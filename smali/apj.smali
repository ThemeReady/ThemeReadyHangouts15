.class final Lapj;
.super Lapk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapk",
        "<",
        "Lapi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lapk;-><init>()V

    return-void
.end method

.method private c()Lapi;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lapi;

    invoke-direct {v0, p0}, Lapi;-><init>(Lapj;)V

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Lapi;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lapj;->b()Lapw;

    move-result-object v0

    check-cast v0, Lapi;

    .line 64
    invoke-virtual {v0, p1, p2, p3}, Lapi;->a(IILandroid/graphics/Bitmap$Config;)V

    .line 65
    return-object v0
.end method

.method protected synthetic a()Lapw;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lapj;->c()Lapi;

    move-result-object v0

    return-object v0
.end method
