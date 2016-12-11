.class final Lehw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILehk;)Lehj;
    .locals 1

    .prologue
    .line 1383
    sget-object v0, Lfgj;->y:Levh;

    invoke-virtual {v0, p2}, Levh;->b(I)Z

    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lehy;

    invoke-direct {v0, p1, p2, p3}, Lehy;-><init>(Landroid/content/Context;ILehk;)V

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
