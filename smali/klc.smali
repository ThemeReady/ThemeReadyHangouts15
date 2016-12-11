.class public final Lklc;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lklc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1207
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1208
    invoke-direct {p0}, Lklc;->d()Lklc;

    .line 1209
    return-void
.end method

.method private b(Lodc;)Lklc;
    .locals 1

    .prologue
    .line 1242
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1243
    sparse-switch v0, :sswitch_data_0

    .line 1247
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    :sswitch_0
    return-object p0

    .line 1253
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lklc;->a:Ljava/lang/String;

    goto :goto_0

    .line 1243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lklc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1212
    iput-object v0, p0, Lklc;->a:Ljava/lang/String;

    .line 1213
    iput-object v0, p0, Lklc;->unknownFieldData:Lodj;

    .line 1214
    const/4 v0, -0x1

    iput v0, p0, Lklc;->cachedSize:I

    .line 1215
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1185
    invoke-direct {p0, p1}, Lklc;->b(Lodc;)Lklc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1221
    iget-object v0, p0, Lklc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1222
    const/4 v0, 0x1

    iget-object v1, p0, Lklc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1224
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1225
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1229
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1230
    iget-object v1, p0, Lklc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1231
    const/4 v1, 0x1

    iget-object v2, p0, Lklc;->a:Ljava/lang/String;

    .line 1232
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1234
    :cond_0
    return v0
.end method
