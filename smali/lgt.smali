.class public final Llgt;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llgt;",
        ">;"
    }
.end annotation


# direct methods
.method private b(Lodc;)Llgt;
    .locals 1

    .prologue
    .line 362
    :cond_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 363
    packed-switch v0, :pswitch_data_0

    .line 367
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    :pswitch_0
    return-object p0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llgt;->b(Lodc;)Llgt;

    move-result-object v0

    return-object v0
.end method
