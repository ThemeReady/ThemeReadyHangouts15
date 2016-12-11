.class public final Lgap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lgaq;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lgaq;

    const/4 v1, 0x1

    const/16 v2, 0x6d

    invoke-direct {v0, v1, v2}, Lgaq;-><init>(II)V

    sput-object v0, Lgap;->a:Lgaq;

    .line 50
    const-string v0, "([1-9]+\\d*)(w|m|y)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lgap;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Lgaq;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 77
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 78
    iget v1, p0, Lgaq;->b:I

    sparse-switch v1, :sswitch_data_0

    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lgaq;->b:I

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SmsAutoDelete: invalid duration unit "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :sswitch_0
    sget v1, Lact;->jg:I

    iget v2, p0, Lgaq;->a:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lgaq;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 82
    :sswitch_1
    sget v1, Lact;->iU:I

    iget v2, p0, Lgaq;->a:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lgaq;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :sswitch_2
    sget v1, Lact;->jh:I

    iget v2, p0, Lgaq;->a:I

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lgaq;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    nop

    :sswitch_data_0
    .sparse-switch
        0x6d -> :sswitch_1
        0x77 -> :sswitch_0
        0x79 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(IJ)V
    .locals 3

    .prologue
    .line 115
    packed-switch p0, :pswitch_data_0

    .line 137
    const-string v0, "Babel_SMS"

    const/16 v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SmsStorageStatusManager: invalid action "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :goto_0
    return-void

    .line 119
    :pswitch_0
    invoke-static {}, Lbjs;->aX()V

    goto :goto_0

    .line 125
    :pswitch_1
    invoke-static {p1, p2}, Lbjs;->f(J)V

    goto :goto_0

    .line 131
    :pswitch_2
    invoke-static {p1, p2}, Lbjs;->f(J)V

    .line 1044
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 1045
    const-class v1, Lgbn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    invoke-interface {v0}, Lgbn;->q()V

    goto :goto_0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    .line 39
    const-class v1, Lgbn;

    invoke-static {v0, v1}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    invoke-interface {v0}, Lgbn;->p()Z

    move-result v0

    return v0
.end method

.method public static b(Lgaq;)J
    .locals 4

    .prologue
    .line 96
    iget v0, p0, Lgaq;->b:I

    sparse-switch v0, :sswitch_data_0

    .line 104
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    .line 98
    :sswitch_0
    iget v0, p0, Lgaq;->a:I

    int-to-long v0, v0

    const-wide/32 v2, 0x240c8400

    mul-long/2addr v0, v2

    goto :goto_0

    .line 100
    :sswitch_1
    iget v0, p0, Lgaq;->a:I

    int-to-long v0, v0

    const-wide v2, 0x9a7ec800L

    mul-long/2addr v0, v2

    goto :goto_0

    .line 102
    :sswitch_2
    iget v0, p0, Lgaq;->a:I

    int-to-long v0, v0

    const-wide v2, 0x757b12c00L

    mul-long/2addr v0, v2

    goto :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x6d -> :sswitch_1
        0x77 -> :sswitch_0
        0x79 -> :sswitch_2
    .end sparse-switch
.end method

.method public static b()Lgaq;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 60
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_sms_storage_purging_message_retaining_duration"

    const-string v2, "1m"

    .line 59
    invoke-static {v0, v1, v2}, Lact;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    sget-object v0, Lgap;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 65
    :try_start_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lgaq;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {v0, v3, v2}, Lgaq;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 70
    :cond_0
    const-string v2, "Babel_SMS"

    const-string v3, "SmsAutoDelete: invalid duration "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgmw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lgap;->a:Lgaq;

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
