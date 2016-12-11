.class public final Lnix;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnix;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1181
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1182
    invoke-direct {p0}, Lnix;->d()Lnix;

    .line 1183
    return-void
.end method

.method private b(Lodc;)Lnix;
    .locals 1

    .prologue
    .line 1216
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1217
    sparse-switch v0, :sswitch_data_0

    .line 1221
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    :sswitch_0
    return-object p0

    .line 1227
    :sswitch_1
    iget-object v0, p0, Lnix;->a:Lnks;

    if-nez v0, :cond_1

    .line 1228
    new-instance v0, Lnks;

    invoke-direct {v0}, Lnks;-><init>()V

    iput-object v0, p0, Lnix;->a:Lnks;

    .line 1230
    :cond_1
    iget-object v0, p0, Lnix;->a:Lnks;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1217
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnix;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1186
    iput-object v0, p0, Lnix;->a:Lnks;

    .line 1187
    iput-object v0, p0, Lnix;->unknownFieldData:Lodj;

    .line 1188
    const/4 v0, -0x1

    iput v0, p0, Lnix;->cachedSize:I

    .line 1189
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1159
    invoke-direct {p0, p1}, Lnix;->b(Lodc;)Lnix;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1195
    iget-object v0, p0, Lnix;->a:Lnks;

    if-eqz v0, :cond_0

    .line 1196
    const/4 v0, 0x1

    iget-object v1, p0, Lnix;->a:Lnks;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1198
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1199
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1203
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1204
    iget-object v1, p0, Lnix;->a:Lnks;

    if-eqz v1, :cond_0

    .line 1205
    const/4 v1, 0x1

    iget-object v2, p0, Lnix;->a:Lnks;

    .line 1206
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1208
    :cond_0
    return v0
.end method
