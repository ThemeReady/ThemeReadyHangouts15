.class public final Lkqm;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkqm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llij;

.field public apiHeader:Lkqc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1319
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1320
    invoke-direct {p0}, Lkqm;->d()Lkqm;

    .line 1321
    return-void
.end method

.method private b(Lodc;)Lkqm;
    .locals 1

    .prologue
    .line 1362
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1363
    sparse-switch v0, :sswitch_data_0

    .line 1367
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1368
    :sswitch_0
    return-object p0

    .line 1373
    :sswitch_1
    iget-object v0, p0, Lkqm;->apiHeader:Lkqc;

    if-nez v0, :cond_1

    .line 1374
    new-instance v0, Lkqc;

    invoke-direct {v0}, Lkqc;-><init>()V

    iput-object v0, p0, Lkqm;->apiHeader:Lkqc;

    .line 1376
    :cond_1
    iget-object v0, p0, Lkqm;->apiHeader:Lkqc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1380
    :sswitch_2
    iget-object v0, p0, Lkqm;->a:Llij;

    if-nez v0, :cond_2

    .line 1381
    new-instance v0, Llij;

    invoke-direct {v0}, Llij;-><init>()V

    iput-object v0, p0, Lkqm;->a:Llij;

    .line 1383
    :cond_2
    iget-object v0, p0, Lkqm;->a:Llij;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1363
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkqm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1324
    iput-object v0, p0, Lkqm;->apiHeader:Lkqc;

    .line 1325
    iput-object v0, p0, Lkqm;->a:Llij;

    .line 1326
    iput-object v0, p0, Lkqm;->unknownFieldData:Lodj;

    .line 1327
    const/4 v0, -0x1

    iput v0, p0, Lkqm;->cachedSize:I

    .line 1328
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1294
    invoke-direct {p0, p1}, Lkqm;->b(Lodc;)Lkqm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1334
    iget-object v0, p0, Lkqm;->apiHeader:Lkqc;

    if-eqz v0, :cond_0

    .line 1335
    const/4 v0, 0x1

    iget-object v1, p0, Lkqm;->apiHeader:Lkqc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1337
    :cond_0
    iget-object v0, p0, Lkqm;->a:Llij;

    if-eqz v0, :cond_1

    .line 1338
    const/4 v0, 0x2

    iget-object v1, p0, Lkqm;->a:Llij;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1340
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1341
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1345
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1346
    iget-object v1, p0, Lkqm;->apiHeader:Lkqc;

    if-eqz v1, :cond_0

    .line 1347
    const/4 v1, 0x1

    iget-object v2, p0, Lkqm;->apiHeader:Lkqc;

    .line 1348
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1350
    :cond_0
    iget-object v1, p0, Lkqm;->a:Llij;

    if-eqz v1, :cond_1

    .line 1351
    const/4 v1, 0x2

    iget-object v2, p0, Lkqm;->a:Llij;

    .line 1352
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1354
    :cond_1
    return v0
.end method
