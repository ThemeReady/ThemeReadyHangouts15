.class final Llit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Llis;


# direct methods
.method constructor <init>(Llis;I)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Llit;->b:Llis;

    iput p2, p0, Llit;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 281
    iget-object v0, p0, Llit;->b:Llis;

    .line 1050
    const/4 v1, 0x0

    iput-boolean v1, v0, Llis;->b:Z

    .line 282
    iget-object v0, p0, Llit;->b:Llis;

    const/4 v1, 0x1

    sget-object v2, Ljfg;->a:Ljfg;

    iget v3, p0, Llit;->a:I

    .line 2378
    if-ne v3, v4, :cond_0

    .line 2379
    sget-object v3, Ljfg;->b:Ljfg;

    .line 283
    :goto_0
    iget v5, p0, Llit;->a:I

    .line 282
    invoke-static/range {v0 .. v5}, Llis;->a(Llis;ZLjfg;Ljfg;II)V

    .line 285
    return-void

    .line 2380
    :cond_0
    sget-object v3, Ljfg;->c:Ljfg;

    goto :goto_0
.end method
