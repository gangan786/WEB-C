using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
///UserInfo 的摘要说明
/// </summary>
public class UserInfo
{
	public UserInfo(string name,DateTime birthday)
	{
        this._Birthday = birthday;
        this._Name = name;
	}

    private string _Name;
    private DateTime _Birthday;

    public string Name {
        get { return _Name; }
        set { _Name = value; }
    }

    public DateTime Birthday {
        get { return _Birthday; }
        set { _Birthday = value; }
    }

    public string DecideAge() {
        if (DateTime.Now.Year - _Birthday.Year < 18)
        {
            return this._Name + "，你还未成年";
        }
        else {
            return this._Name + "，你是成年人了";
        }
    }



}