.class final Lbwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgjo",
        "<",
        "Lfsv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbwa;


# direct methods
.method constructor <init>(Lbwa;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lbwe;->a:Lbwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfsv;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 233
    invoke-static {}, Lact;->aI()V

    .line 235
    iget-object v0, p0, Lbwe;->a:Lbwa;

    iget-object v2, p1, Lfsv;->a:Legh;

    .line 1041
    invoke-virtual {v0, v2}, Lbwa;->d(Legh;)Lbwg;

    move-result-object v2

    .line 236
    iget-boolean v0, v2, Lbwg;->b:Z

    iget-boolean v3, p1, Lfsv;->b:Z

    if-eq v0, v3, :cond_0

    .line 237
    iget-boolean v0, p1, Lfsv;->b:Z

    iput-boolean v0, v2, Lbwg;->b:Z

    .line 238
    iget-object v3, p0, Lbwe;->a:Lbwa;

    iget-boolean v0, v2, Lbwg;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iget-wide v4, v2, Lbwg;->d:J

    .line 2281
    iget-object v6, v3, Lbwa;->b:Lbtc;

    invoke-virtual {v6, v1}, Lbtc;->d(Z)V

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

    .line 242
    :cond_0
    iget-object v0, v2, Lbwg;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, v2, Lbwg;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lact;->b(Ljava/lang/Runnable;)V

    .line 245
    :cond_1
    iget-boolean v0, v2, Lbwg;->b:Z

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, v2, Lbwg;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lbwe;->a:Lbwa;

    iget-object v1, p1, Lfsv;->a:Legh;

    .line 3259
    new-instance v3, Lbwc;

    invoke-direct {v3, v0, v1}, Lbwc;-><init>(Lbwa;Legh;)V

    .line 247
    iput-object v3, v2, Lbwg;->c:Ljava/lang/Runnable;

    .line 249
    :cond_2
    iget-object v0, v2, Lbwg;->c:Ljava/lang/Runnable;

    sget-wide v2, Lbwa;->a:J

    invoke-static {v0, v2, v3}, Lact;->a(Ljava/lang/Runnable;J)V

    .line 251
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 238
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lawy;)V
    .locals 0

    .prologue
    .line 230
    check-cast p1, Lfsv;

    invoke-direct {p0, p1}, Lbwe;->a(Lfsv;)V

    return-void
.end method

.method public bridge synthetic a(Lawy;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method
