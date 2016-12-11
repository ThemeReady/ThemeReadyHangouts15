.class public final Lkxb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkxb;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Lodc;)Lkxb;
    .locals 1

    .prologue
    .line 10030
    :cond_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 10031
    packed-switch v0, :pswitch_data_0

    .line 10035
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10036
    :pswitch_0
    return-object p0

    .line 10031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkxb;->b(Lodc;)Lkxb;

    move-result-object v0

    return-object v0
.end method
