.class public final Lnrl;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnrl;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1340
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1341
    invoke-direct {p0}, Lnrl;->d()Lnrl;

    .line 1342
    return-void
.end method

.method private b(Lodc;)Lnrl;
    .locals 1

    .prologue
    .line 1375
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1376
    sparse-switch v0, :sswitch_data_0

    .line 1380
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1381
    :sswitch_0
    return-object p0

    .line 1386
    :sswitch_1
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnrl;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1376
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnrl;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1345
    iput-object v0, p0, Lnrl;->a:Ljava/lang/Boolean;

    .line 1346
    iput-object v0, p0, Lnrl;->unknownFieldData:Lodj;

    .line 1347
    const/4 v0, -0x1

    iput v0, p0, Lnrl;->cachedSize:I

    .line 1348
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1318
    invoke-direct {p0, p1}, Lnrl;->b(Lodc;)Lnrl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1354
    iget-object v0, p0, Lnrl;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1355
    const/4 v0, 0x1

    iget-object v1, p0, Lnrl;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 1357
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1358
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1362
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1363
    iget-object v1, p0, Lnrl;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1364
    const/4 v1, 0x1

    iget-object v2, p0, Lnrl;->a:Ljava/lang/Boolean;

    .line 1365
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1365
    add-int/2addr v0, v1

    .line 1367
    :cond_0
    return v0
.end method
