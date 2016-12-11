.class public final Lexh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-boolean v0, Lexh;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Llsu;
    .locals 1

    .prologue
    .line 134
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x0

    .line 140
    :goto_0
    return-object v0

    .line 138
    :cond_0
    new-instance v0, Llsu;

    invoke-direct {v0}, Llsu;-><init>()V

    .line 139
    iput-object p0, v0, Llsu;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILgoc;)Llys;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lexh;->a(Llsh;ZLjava/lang/String;IILgoc;)Llys;

    move-result-object v0

    return-object v0
.end method

.method static a(Llsh;ZLjava/lang/String;IILgoc;)Llys;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, p1, p2, p3, p5}, Lexh;->a(Llsh;ZLjava/lang/String;ILgoc;)Llys;

    move-result-object v0

    .line 55
    invoke-static {v0, p4}, Lexh;->a(Llys;I)Llys;

    move-result-object v0

    return-object v0
.end method

.method static a(Llsh;ZLjava/lang/String;ILgoc;)Llys;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 75
    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    .line 78
    invoke-interface {p4}, Lgoc;->e()Llsj;

    move-result-object v1

    iput-object v1, v0, Llys;->a:Llsj;

    .line 80
    invoke-static {}, Lfhy;->a()Lfhy;

    move-result-object v1

    invoke-virtual {v1}, Lfhy;->b()J

    move-result-wide v2

    .line 81
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    :cond_0
    new-instance v1, Llsg;

    invoke-direct {v1}, Llsg;-><init>()V

    iput-object v1, v0, Llys;->b:Llsg;

    .line 83
    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, v0, Llys;->b:Llsg;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Llsg;->b:Ljava/lang/String;

    .line 86
    iget-object v1, v0, Llys;->b:Llsg;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llsg;->c:Ljava/lang/String;

    .line 88
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    iget-object v1, v0, Llys;->b:Llsg;

    iput-object p2, v1, Llsg;->a:Ljava/lang/String;

    .line 95
    :cond_2
    if-eqz p0, :cond_3

    .line 96
    iput-object p0, v0, Llys;->c:Llsh;

    .line 99
    :cond_3
    if-eqz p1, :cond_4

    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llys;->d:Ljava/lang/String;

    .line 103
    :cond_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llys;->f:Ljava/lang/Integer;

    .line 105
    return-object v0
.end method

.method static a(Llys;I)Llys;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 113
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1201
    sget-object v0, Lfgj;->j:Levh;

    invoke-virtual {v0, p1}, Levh;->b(I)Z

    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-object p0

    .line 118
    :cond_1
    new-instance v0, Lffq;

    invoke-static {}, Lact;->I()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lffq;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v0, p1}, Lffq;->a(I)J

    move-result-wide v2

    .line 120
    invoke-virtual {v0, p1}, Lffq;->b(I)J

    move-result-wide v0

    .line 125
    cmp-long v4, v2, v6

    if-eqz v4, :cond_0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    .line 126
    new-instance v4, Llry;

    invoke-direct {v4}, Llry;-><init>()V

    iput-object v4, p0, Llys;->i:Llry;

    .line 127
    iget-object v4, p0, Llys;->i:Llry;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Llry;->c:Ljava/lang/Long;

    .line 128
    iget-object v2, p0, Llys;->i:Llry;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Llry;->d:Ljava/lang/Long;

    goto :goto_0
.end method
