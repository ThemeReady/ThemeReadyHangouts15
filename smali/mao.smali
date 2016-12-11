.class public final Lmao;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmao;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11512
    invoke-direct {p0}, Lodg;-><init>()V

    .line 11513
    invoke-direct {p0}, Lmao;->d()Lmao;

    .line 11514
    return-void
.end method

.method private b(Lodc;)Lmao;
    .locals 1

    .prologue
    .line 11547
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 11548
    sparse-switch v0, :sswitch_data_0

    .line 11552
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11553
    :sswitch_0
    return-object p0

    .line 11558
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmao;->a:Ljava/lang/String;

    goto :goto_0

    .line 11548
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lmao;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11517
    iput-object v0, p0, Lmao;->a:Ljava/lang/String;

    .line 11518
    iput-object v0, p0, Lmao;->unknownFieldData:Lodj;

    .line 11519
    const/4 v0, -0x1

    iput v0, p0, Lmao;->cachedSize:I

    .line 11520
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 11490
    invoke-direct {p0, p1}, Lmao;->b(Lodc;)Lmao;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 11526
    iget-object v0, p0, Lmao;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11527
    const/4 v0, 0x1

    iget-object v1, p0, Lmao;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 11529
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 11530
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11534
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 11535
    iget-object v1, p0, Lmao;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11536
    const/4 v1, 0x1

    iget-object v2, p0, Lmao;->a:Ljava/lang/String;

    .line 11537
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11539
    :cond_0
    return v0
.end method
