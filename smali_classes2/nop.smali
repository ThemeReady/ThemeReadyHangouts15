.class public final Lnop;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnop;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnim;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1229
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1230
    invoke-direct {p0}, Lnop;->d()Lnop;

    .line 1231
    return-void
.end method

.method private b(Lodc;)Lnop;
    .locals 1

    .prologue
    .line 1264
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1265
    sparse-switch v0, :sswitch_data_0

    .line 1269
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1270
    :sswitch_0
    return-object p0

    .line 1275
    :sswitch_1
    iget-object v0, p0, Lnop;->a:Lnim;

    if-nez v0, :cond_1

    .line 1276
    new-instance v0, Lnim;

    invoke-direct {v0}, Lnim;-><init>()V

    iput-object v0, p0, Lnop;->a:Lnim;

    .line 1278
    :cond_1
    iget-object v0, p0, Lnop;->a:Lnim;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1265
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnop;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1234
    iput-object v0, p0, Lnop;->a:Lnim;

    .line 1235
    iput-object v0, p0, Lnop;->unknownFieldData:Lodj;

    .line 1236
    const/4 v0, -0x1

    iput v0, p0, Lnop;->cachedSize:I

    .line 1237
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1207
    invoke-direct {p0, p1}, Lnop;->b(Lodc;)Lnop;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1243
    iget-object v0, p0, Lnop;->a:Lnim;

    if-eqz v0, :cond_0

    .line 1244
    const/4 v0, 0x1

    iget-object v1, p0, Lnop;->a:Lnim;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1246
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1247
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1251
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1252
    iget-object v1, p0, Lnop;->a:Lnim;

    if-eqz v1, :cond_0

    .line 1253
    const/4 v1, 0x1

    iget-object v2, p0, Lnop;->a:Lnim;

    .line 1254
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1256
    :cond_0
    return v0
.end method
