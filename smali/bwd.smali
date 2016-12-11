.class final Lbwd;
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
        "Lfsu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbwa;


# direct methods
.method constructor <init>(Lbwa;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lbwd;->a:Lbwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfsu;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-static {}, Lact;->aI()V

    .line 215
    iget-object v0, p0, Lbwd;->a:Lbwa;

    iget-object v2, p1, Lfsu;->a:Legh;

    .line 1041
    invoke-virtual {v0, v2}, Lbwa;->d(Legh;)Lbwg;

    move-result-object v2

    .line 216
    iget-boolean v0, v2, Lbwg;->a:Z

    iget-boolean v3, p1, Lfsu;->b:Z

    if-eq v0, v3, :cond_0

    .line 217
    iget-boolean v0, p1, Lfsu;->b:Z

    iput-boolean v0, v2, Lbwg;->a:Z

    .line 218
    iget-object v3, p0, Lbwd;->a:Lbwa;

    iget-boolean v0, v2, Lbwg;->b:Z

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

    .line 220
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 218
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Lawy;)V
    .locals 0

    .prologue
    .line 210
    check-cast p1, Lfsu;

    invoke-direct {p0, p1}, Lbwd;->a(Lfsu;)V

    return-void
.end method

.method public bridge synthetic a(Lawy;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method
