.class final Lliu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Llis;


# direct methods
.method constructor <init>(Llis;II)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lliu;->c:Llis;

    iput p2, p0, Lliu;->a:I

    iput p3, p0, Lliu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 294
    iget-object v0, p0, Lliu;->c:Llis;

    iget-object v1, p0, Lliu;->c:Llis;

    .line 1050
    iget v1, v1, Llis;->a:I

    .line 294
    iget v2, p0, Lliu;->a:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lliu;->a:I

    .line 2378
    if-ne v2, v4, :cond_1

    .line 2379
    sget-object v2, Ljfg;->b:Ljfg;

    .line 295
    :goto_1
    iget v3, p0, Lliu;->b:I

    .line 3378
    if-ne v3, v4, :cond_2

    .line 3379
    sget-object v3, Ljfg;->b:Ljfg;

    .line 295
    :goto_2
    iget v4, p0, Lliu;->a:I

    iget v5, p0, Lliu;->b:I

    .line 294
    invoke-static/range {v0 .. v5}, Llis;->a(Llis;ZLjfg;Ljfg;II)V

    .line 297
    return-void

    .line 294
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2380
    :cond_1
    sget-object v2, Ljfg;->c:Ljfg;

    goto :goto_1

    .line 3380
    :cond_2
    sget-object v3, Ljfg;->c:Ljfg;

    goto :goto_2
.end method
