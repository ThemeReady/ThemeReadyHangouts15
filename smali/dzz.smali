.class final Ldzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldzt;

.field private final c:Lkfc;

.field private final d:Ljff;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldzt;Lkfc;Ljff;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ldzz;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Ldzz;->b:Ldzt;

    .line 43
    iput-object p3, p0, Ldzz;->c:Lkfc;

    .line 44
    iput-object p4, p0, Ldzz;->d:Ljff;

    .line 45
    return-void
.end method

.method private a(Lbhq;)Ldze;
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p1}, Lbhq;->e()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    iget-object v0, p0, Ldzz;->a:Landroid/content/Context;

    sget v1, Lhcw;->tq:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2163
    :goto_0
    invoke-virtual {p1}, Lbhq;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhy;

    .line 2165
    invoke-virtual {v0}, Lbhy;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3087
    :cond_1
    new-instance v0, Ldzf;

    invoke-direct {v0}, Ldzf;-><init>()V

    .line 101
    invoke-virtual {v0, v1}, Ldzf;->a(Ljava/lang/CharSequence;)Ldzf;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Ldzf;->b(Ljava/lang/CharSequence;)Ldzf;

    move-result-object v0

    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v1}, Ldzf;->a(Z)Ldzf;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ldzf;->a()Ldze;

    move-result-object v0

    .line 100
    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Ldzi;Lbhq;)Ldze;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1}, Ldzi;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :pswitch_0
    invoke-virtual {p2}, Lbhq;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-virtual {p2}, Lbhq;->a()Lbhy;

    move-result-object v1

    invoke-virtual {v1}, Lbhy;->f()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p2}, Lbhq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 116
    sget-object v0, Ldzi;->c:Ldzi;

    invoke-static {v1, v0}, Ldzz;->a(Ljava/lang/String;Ldzi;)Ldze;

    move-result-object v0

    goto :goto_0

    .line 122
    :cond_1
    :pswitch_1
    invoke-virtual {p2}, Lbhq;->c()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lbhq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 124
    sget-object v0, Ldzi;->b:Ldzi;

    invoke-static {v1, v0}, Ldzz;->a(Ljava/lang/String;Ldzi;)Ldze;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_2
    :pswitch_2
    invoke-virtual {p2}, Lbhq;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    sget-object v1, Ldzi;->a:Ldzi;

    invoke-static {v0, v1}, Ldzz;->a(Ljava/lang/String;Ldzi;)Ldze;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ldzi;)Ldze;
    .locals 2

    .prologue
    .line 4087
    new-instance v0, Ldzf;

    invoke-direct {v0}, Ldzf;-><init>()V

    .line 140
    invoke-virtual {v0, p0}, Ldzf;->a(Ljava/lang/CharSequence;)Ldzf;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Ldzf;->b(Ljava/lang/CharSequence;)Ldzf;

    move-result-object v0

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Ldzf;->a(Z)Ldzf;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Ldzf;->a(Ldzi;)Ldzf;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ldzf;->a()Ldze;

    move-result-object v0

    .line 139
    return-object v0
.end method

.method private a(Ldzg;Lbhq;)Ldzj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldzg;",
            "Lbhq;",
            ")",
            "Ldzj",
            "<",
            "Ldzg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v4, Ldzj;

    invoke-direct {v4, p1}, Ldzj;-><init>(Ljava/lang/Object;)V

    .line 215
    invoke-static {p1}, Ldzz;->a(Ldzg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Leab;

    iget-object v1, p0, Ldzz;->a:Landroid/content/Context;

    iget-object v2, p0, Ldzz;->c:Lkfc;

    iget-object v3, p0, Ldzz;->d:Ljff;

    move-object v5, p2

    .line 5251
    invoke-direct/range {v0 .. v5}, Leab;-><init>(Landroid/content/Context;Lkfc;Ljff;Ldzj;Lbhq;)V

    .line 219
    :cond_0
    return-object v4
.end method

.method static a(Ldzg;)Z
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p0}, Ldzg;->b()Ldze;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Ldze;->d()Ldzi;

    move-result-object v0

    sget-object v1, Ldzi;->a:Ldzi;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 224
    goto :goto_0
.end method

.method private b(Lbhq;)Ldze;
    .locals 4

    .prologue
    .line 5087
    new-instance v0, Ldzf;

    invoke-direct {v0}, Ldzf;-><init>()V

    .line 149
    invoke-virtual {p1}, Lbhq;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldzf;->a(Ljava/lang/CharSequence;)Ldzf;

    move-result-object v1

    .line 5181
    invoke-virtual {p1}, Lbhq;->s()Ljava/lang/String;

    move-result-object v0

    .line 5182
    invoke-virtual {p1}, Lbhq;->r()Lbhs;

    move-result-object v2

    sget-object v3, Lbhs;->d:Lbhs;

    if-ne v2, v3, :cond_0

    .line 5183
    iget-object v2, p0, Ldzz;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lgnc;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_0
    invoke-virtual {v1, v0}, Ldzf;->b(Ljava/lang/CharSequence;)Ldzf;

    move-result-object v0

    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Ldzf;->a(Z)Ldzf;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ldzf;->a()Ldze;

    move-result-object v0

    .line 148
    return-object v0
.end method


# virtual methods
.method public a(Lbhq;Ldzi;)Ldzj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhq;",
            "Ldzi;",
            ")",
            "Ldzj",
            "<",
            "Ldzg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1159
    new-instance v0, Ldzh;

    invoke-direct {v0}, Ldzh;-><init>()V

    .line 53
    invoke-direct {p0, p1}, Ldzz;->a(Lbhq;)Ldze;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldzh;->a(Ldze;)Ldzh;

    move-result-object v0

    .line 54
    invoke-direct {p0, p2, p1}, Ldzz;->a(Ldzi;Lbhq;)Ldze;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldzh;->b(Ldze;)Ldzh;

    move-result-object v0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Ldzh;->a(Z)Ldzh;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ldzh;->a()Ldzg;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0, p1}, Ldzz;->a(Ldzg;Lbhq;)Ldzj;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbhq;Ldzi;)Ldzj;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbhq;",
            "Ldzi;",
            ")",
            "Ldzj",
            "<",
            "Ldzg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1197
    invoke-virtual {p1}, Lbhq;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    const/4 v0, 0x1

    .line 66
    :goto_0
    invoke-virtual {p1}, Lbhq;->r()Lbhs;

    move-result-object v1

    invoke-virtual {v1}, Lbhs;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 81
    invoke-direct {p0, p1}, Ldzz;->a(Lbhq;)Ldze;

    move-result-object v2

    .line 82
    invoke-direct {p0, p2, p1}, Ldzz;->a(Ldzi;Lbhq;)Ldze;

    move-result-object v1

    .line 2159
    :goto_1
    new-instance v3, Ldzh;

    invoke-direct {v3}, Ldzh;-><init>()V

    .line 87
    invoke-virtual {v3, v2}, Ldzh;->a(Ldze;)Ldzh;

    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Ldzh;->b(Ldze;)Ldzh;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Ldzh;->a(Z)Ldzh;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ldzh;->a()Ldzg;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0, p1}, Ldzz;->a(Ldzg;Lbhq;)Ldzj;

    move-result-object v0

    return-object v0

    .line 1202
    :cond_0
    const/4 v0, 0x0

    .line 1203
    invoke-virtual {p1}, Lbhq;->r()Lbhs;

    move-result-object v1

    sget-object v2, Lbhs;->c:Lbhs;

    if-ne v1, v2, :cond_2

    .line 1204
    invoke-virtual {p1}, Lbhq;->s()Ljava/lang/String;

    move-result-object v0

    .line 1208
    :cond_1
    :goto_2
    iget-object v1, p0, Ldzz;->b:Ldzt;

    iget-object v2, p0, Ldzz;->d:Ljff;

    invoke-interface {v2}, Ljff;->a()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ldzt;->b(ILjava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 1205
    :cond_2
    sget-object v1, Ldzi;->b:Ldzi;

    if-ne p2, v1, :cond_1

    .line 1206
    invoke-virtual {p1}, Lbhq;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 68
    :pswitch_0
    invoke-direct {p0, p1}, Ldzz;->b(Lbhq;)Ldze;

    move-result-object v2

    .line 69
    invoke-direct {p0, p2, p1}, Ldzz;->a(Ldzi;Lbhq;)Ldze;

    move-result-object v1

    goto :goto_1

    .line 76
    :pswitch_1
    invoke-direct {p0, p1}, Ldzz;->a(Lbhq;)Ldze;

    move-result-object v2

    .line 77
    invoke-direct {p0, p1}, Ldzz;->b(Lbhq;)Ldze;

    move-result-object v1

    goto :goto_1

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
