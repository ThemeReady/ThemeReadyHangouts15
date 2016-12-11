.class final Laqa;
.super Lapk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapk",
        "<",
        "Lapz;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lapk;-><init>()V

    return-void
.end method

.method private c()Lapz;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lapz;

    invoke-direct {v0, p0}, Lapz;-><init>(Laqa;)V

    return-object v0
.end method


# virtual methods
.method protected synthetic a()Lapw;
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Laqa;->c()Lapz;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lapz;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Laqa;->b()Lapw;

    move-result-object v0

    check-cast v0, Lapz;

    .line 167
    invoke-virtual {v0, p1, p2}, Lapz;->a(ILandroid/graphics/Bitmap$Config;)V

    .line 168
    return-object v0
.end method
