.class public final Ljtm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljus;)I
    .locals 4

    .prologue
    .line 150
    invoke-virtual {p0}, Ljus;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown storage policy: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :pswitch_0
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    .line 154
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 156
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)Lkrk;
    .locals 2

    .prologue
    .line 128
    new-instance v1, Lkrk;

    invoke-direct {v1}, Lkrk;-><init>()V

    .line 129
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lkrk;->d:Ljava/lang/String;

    .line 130
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lkrk;->c:Ljava/lang/String;

    .line 131
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    iput-object v0, v1, Lkrk;->a:Ljava/lang/String;

    .line 135
    :try_start_0
    const-string v0, "phone"

    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 137
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkrk;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljut;Ljuz;Ljus;Z)Lkro;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 32
    new-instance v3, Lkro;

    invoke-direct {v3}, Lkro;-><init>()V

    .line 33
    invoke-virtual {p4}, Ljuz;->h()Ljtc;

    move-result-object v0

    invoke-virtual {v0}, Ljtc;->a()Ljava/lang/String;

    move-result-object v4

    .line 34
    iput-object p2, v3, Lkro;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {p3}, Ljut;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkro;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p3}, Ljut;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkro;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {p3}, Ljut;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkro;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p3}, Ljut;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkro;->l:Ljava/lang/String;

    .line 39
    iput-object v4, v3, Lkro;->w:Ljava/lang/String;

    .line 1146
    sget-object v0, Ljus;->d:Ljus;

    if-eq p5, v0, :cond_8

    move v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_a

    .line 41
    invoke-static {p5}, Ljtm;->a(Ljus;)I

    move-result v0

    iput v0, v3, Lkro;->F:I

    .line 42
    sget-object v0, Ljus;->a:Ljus;

    if-ne p5, v0, :cond_9

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lkro;->g:Ljava/lang/Boolean;

    .line 47
    :goto_2
    if-eqz p6, :cond_0

    .line 48
    invoke-static {p1}, Ljtm;->a(Landroid/content/Context;)Lkrk;

    move-result-object v0

    iput-object v0, v3, Lkro;->H:Lkrk;

    .line 51
    :cond_0
    invoke-virtual {p3}, Ljut;->h()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 53
    invoke-static {v4}, Ljtc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_1
    iput-object v0, v3, Lkro;->k:Ljava/lang/String;

    .line 61
    invoke-virtual {p4}, Ljuz;->p()Ljuv;

    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    sget-object v5, Ljuv;->a:Ljuv;

    if-ne v5, v4, :cond_b

    .line 63
    :cond_2
    invoke-virtual {p3}, Ljut;->s()Ljuv;

    move-result-object v4

    invoke-virtual {v4}, Ljuv;->a()I

    move-result v4

    iput v4, v3, Lkro;->I:I

    .line 68
    :goto_3
    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    iput-object v1, v3, Lkro;->z:[Ljava/lang/String;

    .line 69
    invoke-virtual {p4}, Ljuz;->j()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 71
    iput-object v0, v3, Lkro;->B:Ljava/lang/String;

    .line 74
    :cond_3
    new-instance v0, Lksb;

    invoke-direct {v0}, Lksb;-><init>()V

    iput-object v0, v3, Lkro;->y:Lksb;

    .line 75
    iget-object v0, v3, Lkro;->y:Lksb;

    invoke-virtual {p3}, Ljut;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lksb;->a:Ljava/lang/Integer;

    .line 76
    invoke-virtual {p4}, Ljuz;->f()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lkro;->q:Ljava/lang/Long;

    .line 78
    invoke-virtual {p4}, Ljuz;->l()Lnei;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 79
    new-instance v0, Lkrj;

    invoke-direct {v0}, Lkrj;-><init>()V

    iput-object v0, v3, Lkro;->u:Lkrj;

    .line 80
    iget-object v0, v3, Lkro;->u:Lkrj;

    new-instance v1, Lksa;

    invoke-direct {v1}, Lksa;-><init>()V

    iput-object v1, v0, Lkrj;->b:Lksa;

    .line 81
    iget-object v0, v3, Lkro;->u:Lkrj;

    iget-object v0, v0, Lkrj;->b:Lksa;

    invoke-virtual {p4}, Ljuz;->l()Lnei;

    move-result-object v1

    iput-object v1, v0, Lksa;->a:Lnei;

    .line 89
    :cond_4
    :goto_4
    invoke-virtual {p4}, Ljuz;->m()Loia;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 90
    new-instance v0, Lkrl;

    invoke-direct {v0}, Lkrl;-><init>()V

    iput-object v0, v3, Lkro;->v:Lkrl;

    .line 91
    iget-object v0, v3, Lkro;->v:Lkrl;

    invoke-virtual {p4}, Ljuz;->m()Loia;

    move-result-object v1

    iput-object v1, v0, Lkrl;->a:Loia;

    .line 94
    :cond_5
    invoke-virtual {p4}, Ljuz;->o()I

    move-result v0

    if-lez v0, :cond_6

    .line 95
    new-instance v0, Lkrq;

    invoke-direct {v0}, Lkrq;-><init>()V

    iput-object v0, v3, Lkro;->J:Lkrq;

    .line 96
    iget-object v0, v3, Lkro;->J:Lkrq;

    invoke-virtual {p4}, Ljuz;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkrq;->a:Ljava/lang/Integer;

    .line 99
    :cond_6
    invoke-virtual {p4}, Ljuz;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkro;->h:Ljava/lang/String;

    .line 101
    invoke-virtual {p4}, Ljuz;->n()Lksc;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    iput-object v0, v3, Lkro;->E:Lksc;

    .line 107
    iget-object v0, v0, Lksc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 108
    iput-object v6, v3, Lkro;->w:Ljava/lang/String;

    .line 109
    iput-object v6, v3, Lkro;->z:[Ljava/lang/String;

    .line 110
    sget-object v0, Ljus;->c:Ljus;

    invoke-static {v0}, Ljtm;->a(Ljus;)I

    move-result v0

    iput v0, v3, Lkro;->F:I

    .line 111
    const/4 v0, 0x3

    iput v0, v3, Lkro;->C:I

    .line 112
    iput-object v6, v3, Lkro;->g:Ljava/lang/Boolean;

    .line 113
    iput-object v6, v3, Lkro;->k:Ljava/lang/String;

    .line 114
    iput-object v6, v3, Lkro;->r:Ljava/lang/Long;

    .line 115
    iput-object v6, v3, Lkro;->h:Ljava/lang/String;

    .line 116
    iput-object v6, v3, Lkro;->v:Lkrl;

    .line 117
    iput-object v6, v3, Lkro;->s:Ljava/lang/Long;

    .line 118
    iput-object v6, v3, Lkro;->q:Ljava/lang/Long;

    .line 119
    iput-object v6, v3, Lkro;->y:Lksb;

    .line 121
    new-instance v0, Lnwo;

    invoke-direct {v0}, Lnwo;-><init>()V

    iput-object v0, v3, Lkro;->D:Lnwo;

    .line 124
    :cond_7
    return-object v3

    :cond_8
    move v0, v2

    .line 1146
    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 42
    goto/16 :goto_1

    .line 44
    :cond_a
    invoke-virtual {p4}, Ljuz;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lkro;->g:Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 65
    :cond_b
    invoke-virtual {v4}, Ljuv;->a()I

    move-result v4

    iput v4, v3, Lkro;->I:I

    goto/16 :goto_3

    .line 82
    :cond_c
    invoke-virtual {p4}, Ljuz;->g()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lact;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    new-instance v0, Lkrj;

    invoke-direct {v0}, Lkrj;-><init>()V

    iput-object v0, v3, Lkro;->u:Lkrj;

    .line 84
    iget-object v0, v3, Lkro;->u:Lkrj;

    new-instance v1, Lksa;

    invoke-direct {v1}, Lksa;-><init>()V

    iput-object v1, v0, Lkrj;->b:Lksa;

    .line 85
    iget-object v0, v3, Lkro;->u:Lkrj;

    iget-object v0, v0, Lkrj;->b:Lksa;

    new-instance v1, Lnei;

    invoke-direct {v1}, Lnei;-><init>()V

    iput-object v1, v0, Lksa;->a:Lnei;

    .line 86
    iget-object v0, v3, Lkro;->u:Lkrj;

    iget-object v0, v0, Lkrj;->b:Lksa;

    iget-object v0, v0, Lksa;->a:Lnei;

    const/16 v1, 0x8

    iput v1, v0, Lnei;->b:I

    goto/16 :goto_4
.end method
