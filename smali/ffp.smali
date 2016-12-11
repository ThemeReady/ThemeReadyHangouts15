.class final Lffp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffi;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lffp;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public a(ILbxb;ILjava/lang/String;)Lffh;
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27
    const-string v0, "Babel_Reachability"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getReachability: Conversation Type: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Transport Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    sget-object v0, Lbxb;->a:Lbxb;

    if-eq p2, v0, :cond_0

    sget-object v0, Lbxb;->d:Lbxb;

    if-ne p2, v0, :cond_1

    .line 35
    :cond_0
    new-instance v0, Lffh;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lffh;-><init>(ZZLjava/lang/String;)V

    .line 58
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Lgnc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 39
    const-string v0, "Babel_Reachability"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "isEmergencyNumber: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p2}, Lbxb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown conversation type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :pswitch_0
    const-string v4, "SMS_MESSAGE conversation type with non-SMS transport type"

    .line 45
    invoke-static {p3}, Lact;->i(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    invoke-static {p3}, Lact;->k(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 43
    :goto_1
    invoke-static {v4, v0}, Likz;->a(Ljava/lang/String;Z)V

    .line 48
    if-eqz v3, :cond_5

    .line 49
    new-instance v3, Lffh;

    .line 1073
    iget-object v0, p0, Lffp;->a:Landroid/content/Context;

    const-class v4, Lgbn;

    invoke-static {v0, v4}, Lkbv;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 1074
    invoke-interface {v0, p1}, Lgbn;->d(I)Lgbo;

    move-result-object v0

    sget-object v4, Lgbo;->c:Lgbo;

    if-ne v0, v4, :cond_3

    move v1, v2

    .line 49
    :cond_3
    invoke-direct {v3, v1, v2, p4}, Lffh;-><init>(ZZLjava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_4
    move v0, v1

    .line 47
    goto :goto_1

    .line 51
    :cond_5
    iget-object v4, p0, Lffp;->a:Landroid/content/Context;

    .line 1079
    invoke-static {p3}, Lact;->l(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1186
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1080
    :goto_2
    if-eqz v0, :cond_8

    .line 1083
    :cond_6
    new-instance v0, Lffj;

    invoke-direct {v0, v4, p1}, Lffj;-><init>(Landroid/content/Context;I)V

    .line 1194
    iput-object p4, v0, Lffj;->c:Ljava/lang/String;

    .line 54
    :goto_3
    new-instance v3, Lffh;

    .line 55
    invoke-virtual {v0}, Lffj;->a()Z

    move-result v4

    if-nez v4, :cond_b

    :goto_4
    invoke-direct {v3, v2, v0}, Lffh;-><init>(ZLffj;)V

    move-object v0, v3

    .line 54
    goto/16 :goto_0

    .line 1189
    :cond_7
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_2

    .line 2058
    :cond_8
    invoke-static {v4, p4}, Lgnc;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2060
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    .line 2061
    new-instance v3, Lffj;

    invoke-direct {v3, v4, p1}, Lffj;-><init>(Landroid/content/Context;I)V

    .line 2194
    iput-object p4, v3, Lffj;->c:Ljava/lang/String;

    .line 2066
    invoke-static {v0}, Lgnc;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    .line 2205
    :goto_5
    const-string v4, "Babel_Reachability"

    const/16 v6, 0x19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "isGvAndUnreachable: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2206
    iput-boolean v0, v3, Lffj;->b:Z

    .line 2066
    const/16 v0, 0xb

    if-le v5, v0, :cond_a

    move v0, v2

    .line 3199
    :goto_6
    const-string v4, "Babel_Reachability"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "isGvSmsAndTooLong: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lgmw;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3200
    iput-boolean v0, v3, Lffj;->a:Z

    move-object v0, v3

    .line 3201
    goto :goto_3

    :cond_9
    move v0, v1

    .line 2066
    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_6

    :cond_b
    move v2, v1

    .line 55
    goto :goto_4

    .line 58
    :pswitch_1
    new-instance v0, Lffh;

    invoke-direct {v0, v2, v3, p4}, Lffh;-><init>(ZZLjava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Lffh;
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgnc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 68
    new-instance v2, Lffh;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, v0, v1, p1}, Lffh;-><init>(ZZLjava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
