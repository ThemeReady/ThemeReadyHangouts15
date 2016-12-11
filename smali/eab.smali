.class final Leab;
.super Leuf;
.source "SourceFile"


# instance fields
.field private final a:Ldzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldzj",
            "<",
            "Ldzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lkfc;Ljff;Ldzj;Lbhq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkfc;",
            "Ljff;",
            "Ldzj",
            "<",
            "Ldzg;",
            ">;",
            "Lbhq;",
            ")V"
        }
    .end annotation

    .prologue
    .line 264
    invoke-interface {p3}, Ljff;->a()I

    move-result v0

    sget-object v1, Lewu;->c:Lewu;

    iget v1, v1, Lewu;->l:I

    .line 261
    invoke-direct {p0, p1, p2, v0, v1}, Leuf;-><init>(Landroid/content/Context;Lkfc;II)V

    .line 266
    iput-object p4, p0, Leab;->a:Ldzj;

    .line 267
    invoke-virtual {p5}, Lbhq;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Leab;->a(Ljava/lang/String;)V

    .line 268
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Leab;->a:Ldzj;

    invoke-virtual {v0}, Ldzj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzg;

    .line 282
    invoke-virtual {v0}, Ldzg;->b()Ldze;

    move-result-object v2

    .line 283
    invoke-static {v2}, Lgxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    if-eqz p1, :cond_1

    .line 286
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lgno;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    .line 1028
    :goto_0
    invoke-static {v0}, Ldzz;->a(Ldzg;)Z

    move-result v3

    .line 288
    if-eqz v3, :cond_0

    .line 289
    invoke-virtual {v2}, Ldze;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 290
    iget-object v3, p0, Leab;->a:Ldzj;

    .line 292
    invoke-virtual {v0}, Ldzg;->d()Ldzh;

    move-result-object v0

    .line 295
    invoke-virtual {v2}, Ldze;->e()Ldzf;

    move-result-object v2

    .line 296
    invoke-virtual {v2, v1}, Ldzf;->a(Ljava/lang/CharSequence;)Ldzf;

    move-result-object v2

    .line 297
    invoke-virtual {v2, v1}, Ldzf;->b(Ljava/lang/CharSequence;)Ldzf;

    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ldzf;->a()Ldze;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Ldzh;->b(Ldze;)Ldzh;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ldzh;->a()Ldzg;

    move-result-object v0

    .line 290
    invoke-virtual {v3, v0}, Ldzj;->a(Ljava/lang/Object;)V

    .line 301
    :cond_0
    return-void

    .line 287
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lewr;)V
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p2}, Lewr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Leab;->b(Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Leab;->b(Ljava/lang/String;)V

    .line 273
    return-void
.end method
