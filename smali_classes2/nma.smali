.class public final Lnma;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnma;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnlz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1184
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1185
    invoke-direct {p0}, Lnma;->d()Lnma;

    .line 1186
    return-void
.end method

.method private b(Lodc;)Lnma;
    .locals 1

    .prologue
    .line 1219
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1220
    sparse-switch v0, :sswitch_data_0

    .line 1224
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1225
    :sswitch_0
    return-object p0

    .line 1230
    :sswitch_1
    iget-object v0, p0, Lnma;->a:Lnlz;

    if-nez v0, :cond_1

    .line 1231
    new-instance v0, Lnlz;

    invoke-direct {v0}, Lnlz;-><init>()V

    iput-object v0, p0, Lnma;->a:Lnlz;

    .line 1233
    :cond_1
    iget-object v0, p0, Lnma;->a:Lnlz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1220
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnma;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1189
    iput-object v0, p0, Lnma;->a:Lnlz;

    .line 1190
    iput-object v0, p0, Lnma;->unknownFieldData:Lodj;

    .line 1191
    const/4 v0, -0x1

    iput v0, p0, Lnma;->cachedSize:I

    .line 1192
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1162
    invoke-direct {p0, p1}, Lnma;->b(Lodc;)Lnma;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1198
    iget-object v0, p0, Lnma;->a:Lnlz;

    if-eqz v0, :cond_0

    .line 1199
    const/4 v0, 0x1

    iget-object v1, p0, Lnma;->a:Lnlz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1201
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1202
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1206
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1207
    iget-object v1, p0, Lnma;->a:Lnlz;

    if-eqz v1, :cond_0

    .line 1208
    const/4 v1, 0x1

    iget-object v2, p0, Lnma;->a:Lnlz;

    .line 1209
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1211
    :cond_0
    return v0
.end method
