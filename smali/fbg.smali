.class public final Lfbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Leyv;
    .locals 2

    .prologue
    .line 4611
    if-eqz p1, :cond_0

    .line 4612
    new-instance v0, Lolx;

    invoke-direct {v0}, Lolx;-><init>()V

    .line 4613
    invoke-static {v0, p1}, Lodo;->a(Lodo;[B)Lodo;

    move-result-object v0

    check-cast v0, Lolx;

    .line 4614
    if-eqz v0, :cond_0

    .line 4615
    new-instance v1, Lfbf;

    .line 5567
    invoke-direct {v1, v0}, Lfbf;-><init>(Lolx;)V

    move-object v0, v1

    .line 4619
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
