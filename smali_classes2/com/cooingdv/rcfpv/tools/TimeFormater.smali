.class public Lcom/cooingdv/rcfpv/tools/TimeFormater;
.super Ljava/lang/Object;
.source "TimeFormater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;
    }
.end annotation


# static fields
.field public static final yyyyMMdd:Ljava/text/SimpleDateFormat;

.field public static final yyyyMMddHHmm:Ljava/text/SimpleDateFormat;

.field public static final yyyyMMddHHmmss:Ljava/text/SimpleDateFormat;

.field public static final yyyyMMdd_HHmmss:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/cooingdv/rcfpv/tools/TimeFormater;->yyyyMMdd:Ljava/text/SimpleDateFormat;

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/cooingdv/rcfpv/tools/TimeFormater;->yyyyMMddHHmm:Ljava/text/SimpleDateFormat;

    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/cooingdv/rcfpv/tools/TimeFormater;->yyyyMMddHHmmss:Ljava/text/SimpleDateFormat;

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/cooingdv/rcfpv/tools/TimeFormater;->yyyyMMdd_HHmmss:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static formatYMD(J)Ljava/lang/String;
    .locals 1

    .line 25
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->formatYMD(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatYMD(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->formatYMD(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatYMD(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/cooingdv/rcfpv/tools/TimeFormater;->yyyyMMdd:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatYMDHM(J)Ljava/lang/String;
    .locals 1

    .line 37
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->formatYMDHM(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatYMDHM(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->formatYMDHM(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatYMDHM(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/cooingdv/rcfpv/tools/TimeFormater;->yyyyMMddHHmm:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatYMDHMS(J)Ljava/lang/String;
    .locals 1

    .line 49
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->formatYMDHMS(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatYMDHMS(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->formatYMDHMS(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatYMDHMS(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/cooingdv/rcfpv/tools/TimeFormater;->yyyyMMddHHmmss:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatYMD_HMS(J)Ljava/lang/String;
    .locals 1

    .line 57
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->formatYMD_HMS(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatYMD_HMS(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 61
    sget-object v0, Lcom/cooingdv/rcfpv/tools/TimeFormater;->yyyyMMdd_HHmmss:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDateTime(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 116
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/text/ParseException;->printStackTrace()V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 121
    sget-object p1, Lcom/cooingdv/rcfpv/tools/TimeFormater$1;->$SwitchMap$com$cooingdv$rcfpv$tools$TimeFormater$DateType:[I

    invoke-virtual {p2}, Lcom/cooingdv/rcfpv/tools/TimeFormater$DateType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 141
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result p2

    invoke-static {p2}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->getInt2TwoByte(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result v0

    invoke-static {v0}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->getInt2TwoByte(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    move-result p0

    invoke-static {p0}, Lcom/cooingdv/rcfpv/tools/TimeFormater;->getInt2TwoByte(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 138
    :pswitch_1
    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 135
    :pswitch_2
    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 132
    :pswitch_3
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 129
    :pswitch_4
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 126
    :pswitch_5
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 123
    :pswitch_6
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result p0

    add-int/lit16 p0, p0, 0x76c

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getFormatedDateString(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xd

    if-gt p0, v1, :cond_0

    const/16 v1, -0xc

    if-ge p0, v1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit16 p0, p0, 0x3e8

    .line 93
    invoke-static {p0}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 94
    array-length v2, v1

    if-nez v2, :cond_2

    .line 96
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    goto :goto_0

    .line 98
    :cond_2
    new-instance v2, Ljava/util/SimpleTimeZone;

    aget-object v0, v1, v0

    invoke-direct {v2, p0, v0}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    move-object p0, v2

    .line 100
    :goto_0
    sget-object v0, Lcom/cooingdv/rcfpv/tools/TimeFormater;->yyyyMMddHHmmss:Ljava/text/SimpleDateFormat;

    .line 101
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 102
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFormatedDateTime(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHHMMSSFormatValue(I)Ljava/lang/String;
    .locals 8

    .line 80
    div-int/lit16 p0, p0, 0x3e8

    int-to-long v0, p0

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-wide/16 v2, 0x3c

    .line 81
    div-long v4, v0, v2

    div-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, p0, v7

    rem-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, p0, v5

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-string v0, "{0,number,00}:{1,number,00}:{2,number,00}"

    invoke-static {v0, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getInt2TwoByte(I)Ljava/lang/String;
    .locals 2

    .line 157
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-ge p0, v1, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getTimeFormatValue(I)Ljava/lang/String;
    .locals 6

    .line 69
    div-int/lit8 v0, p0, 0x3c

    div-int/lit8 v1, v0, 0x3c

    rem-int/lit8 v1, v1, 0x18

    .line 70
    rem-int/lit8 v0, v0, 0x3c

    .line 71
    rem-int/lit8 p0, p0, 0x3c

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "{0,number,00}:{1,number,00}"

    invoke-static {p0, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    const-string p0, "{0,number,00}:{1,number,00}:{2,number,00}"

    invoke-static {p0, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static showDurationFormat(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    .line 177
    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    .line 178
    rem-int/lit8 v1, p0, 0x3c

    .line 179
    div-int/lit8 p0, p0, 0x3c

    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p0

    const-string p0, "%02d : %02d"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static showRecordingTimeFormat(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    .line 168
    :cond_0
    rem-int/lit8 v1, p0, 0x3c

    .line 169
    div-int/lit8 p0, p0, 0x3c

    rem-int/lit8 p0, p0, 0x3c

    .line 170
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p0

    const-string p0, "%02d : %02d"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
