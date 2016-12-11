.class public final Lkvl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkvl;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Lodc;)Lkvl;
    .locals 1

    .prologue
    .line 10324
    :cond_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 10325
    packed-switch v0, :pswitch_data_0

    .line 10329
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10330
    :pswitch_0
    return-object p0

    .line 10325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lkvl;->b(Lodc;)Lkvl;

    move-result-object v0

    return-object v0
.end method
