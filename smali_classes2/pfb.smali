.class public final Lpfb;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lpfb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lodg;-><init>()V

    .line 30
    invoke-direct {p0}, Lpfb;->d()Lpfb;

    .line 31
    return-void
.end method

.method private b(Lodc;)Lpfb;
    .locals 1

    .prologue
    .line 44
    :cond_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :pswitch_0
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lpfb;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lpfb;->unknownFieldData:Lodj;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lpfb;->cachedSize:I

    .line 36
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lpfb;->b(Lodc;)Lpfb;

    move-result-object v0

    return-object v0
.end method
