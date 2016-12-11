.class public final Lldh;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lldh;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Lodc;)Lldh;
    .locals 1

    .prologue
    .line 341
    :cond_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 342
    packed-switch v0, :pswitch_data_0

    .line 346
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    :pswitch_0
    return-object p0

    .line 342
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
    invoke-direct {p0, p1}, Lldh;->b(Lodc;)Lldh;

    move-result-object v0

    return-object v0
.end method
