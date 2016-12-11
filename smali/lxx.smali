.class public final Llxx;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llxx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33130
    invoke-direct {p0}, Lodg;-><init>()V

    .line 33131
    invoke-direct {p0}, Llxx;->d()Llxx;

    .line 33132
    return-void
.end method

.method private b(Lodc;)Llxx;
    .locals 1

    .prologue
    .line 33145
    :cond_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 33146
    packed-switch v0, :pswitch_data_0

    .line 33150
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33151
    :pswitch_0
    return-object p0

    .line 33146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llxx;
    .locals 1

    .prologue
    .line 33135
    const/4 v0, 0x0

    iput-object v0, p0, Llxx;->unknownFieldData:Lodj;

    .line 33136
    const/4 v0, -0x1

    iput v0, p0, Llxx;->cachedSize:I

    .line 33137
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 33111
    invoke-direct {p0, p1}, Llxx;->b(Lodc;)Llxx;

    move-result-object v0

    return-object v0
.end method
