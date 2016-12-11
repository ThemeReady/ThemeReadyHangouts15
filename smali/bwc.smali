.class final Lbwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Legh;

.field final synthetic b:Lbwa;


# direct methods
.method constructor <init>(Lbwa;Legh;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lbwc;->b:Lbwa;

    iput-object p2, p0, Lbwc;->a:Legh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lbwc;->b:Lbwa;

    iget-object v2, p0, Lbwc;->a:Legh;

    .line 1041
    invoke-virtual {v0, v2}, Lbwa;->d(Legh;)Lbwg;

    move-result-object v2

    .line 263
    const/4 v0, 0x0

    iput-object v0, v2, Lbwg;->c:Ljava/lang/Runnable;

    .line 264
    iget-boolean v0, v2, Lbwg;->b:Z

    if-eqz v0, :cond_0

    .line 265
    iput-boolean v1, v2, Lbwg;->b:Z

    .line 266
    iget-object v3, p0, Lbwc;->b:Lbwa;

    iget-boolean v0, v2, Lbwg;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-wide v4, v2, Lbwg;->d:J

    .line 2281
    iget-object v2, v3, Lbwa;->b:Lbtc;

    invoke-virtual {v2, v1}, Lbtc;->d(Z)V

    .line 2283
    if-eqz v0, :cond_0

    .line 2284
    invoke-virtual {v3, v4, v5}, Lbwa;->a(J)I

    move-result v0

    .line 2285
    if-lez v0, :cond_0

    .line 2286
    iget-object v1, v3, Lbwa;->b:Lbtc;

    invoke-virtual {v1, v0}, Lbtc;->f(I)V

    .line 268
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 266
    goto :goto_0
.end method
