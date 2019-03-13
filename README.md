## 说明
  这是 PatentHub 专利数据库用的检索式文档的 Vim 语法文件，用于识别检索式文件(.phsc)，并高亮检索式中出现的关键词，IPC 以及 CPC 分类号。

## PatentHub 可用的字段

### 关键词

| 字段代码           | 字段                   |
| ------------------ | ---------------------- |
| ti                 | 标题                   |
| eti                | 英文标题               |
| cti                | 中文标题               |
| ab                 | 摘要                   |
| eab                | 英文摘要               |
| cab                | 中文摘要               |
| cl                 | 权利要求               |
| ecl                | 英文权利要求           |
| d                  | 说明书                 |
| eds                | 英文说明书             |

### 名称和地址

| 字段代码           | 字段                   |
| ------------------ | ---------------------- |
| ap                 | 申请人                 |
| fap                | 第一申请人             |
| addr               | 申请人地址             |
| aee                | 专利权人               |
| caee               | 当前专利权人           |
| in                 | 发明人                 |
| ag                 | 代理机构               |
| at                 | 代理人                 |

### 号码

| 字段代码           | 字段                   |
| ------------------ | ---------------------- |
| n                  | 号码                   |
| dn                 | 公开(公告)号           |
| an                 | 申请号                 |
| pr                 | 优先权号               |

### 日期

| 字段代码           | 字段                   |
| ------------------ | ---------------------- |
| dd                 | 公开(公告)日期         |
| ddy                | 公开(公告)日期年       |
| ddm                | 公开(公告)日期月       |
| ad                 | 申请日期               |
| ady                | 申请日期年             |
| adm                | 申请日期月             |
| pctDate            | PCT进入国家阶段日      |

### 分类

| 字段代码           | 字段                   |
| ------------------ | ---------------------- |
| ipc                | 国际 IPC 分类          |
| ipc-section        | IPC分类-部             |
| ipc-class          | IPC分类-大类           |
| ipc-subclass       | IPC分类-小类           |
| ipc-group          | IPC分类-大组           |
| ipc-subgroup       | IPC分类-小组           |
| ipc-main           | IPC主分类              |
| ipcm-section       | IPC主分类-部           |
| ipcm-class         | IPC主分类-大类         |
| ipcm-subclass      | IPC主分类-小类         |
| ipcm-group         | IPC主分类-大组         |
| ipcm-subgroup      | IPC主分类-小组         |
| uspc               | USPC分类号             |
| uspcc              | USPC大类               |
| fi                 | 日本FI分类             |
| ft                 | 日本F-term分类         |
| loc                | 洛迦诺分类             |
| cpc                | CPC联合专利分类        |

### 状态

| 字段代码           | 字段                   |
| ------------------ | ---------------------- |
| ls                 | 专利有效性             |
| currentStatus      | 当前法律状态           |

### 其它

| 字段代码           | 字段                   |
| ------------------ | ---------------------- |
| type               | 专利类型               |
| cc                 | 国家代码               |
| acc                | 申请人国家代码         |
| kc                 | 文献类型               |
| lang               | 语言                   |
| apt                | 申请人类型             |
| ap-zip             | 申请人邮编             |
| country            | 国家                   |
| province           | 省份                   |
| city               | 城市                   |
| aeet               | 专利权人类型           |
| caeet              | 当前专利权人类型       |
| agc                | 代理机构代码           |
| legalTag           | 法律标签               |
| legalEvent         | 法律事件（转让，质押） |
| maintainYears      | 维持年份               |
| citedCount         | 引证数                 |
| citingCount        | 被引证数               |
| level              | 评级                   |
| judgment.date      | 裁判文书日期           |
| judgment.title     | 裁判文标题             |
| judgment.caseId    | 裁判文书案号           |
| judgment.court     | 裁判文书法院           |
| judgment.province  | 裁判文书省             |
| judgment.city      | 裁判文书市             |
| judgment.accuser   | 裁判文书原告           |
| judgment.defendant | 裁判文书被告           |

