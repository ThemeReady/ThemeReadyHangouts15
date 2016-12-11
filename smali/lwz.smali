.class public final Llwz;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llwz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7418
    invoke-direct {p0}, Lodg;-><init>()V

    .line 7419
    invoke-direct {p0}, Llwz;->d()Llwz;

    .line 7420
    return-void
.end method

.method private b(Lodc;)Llwz;
    .locals 2

    .prologue
    .line 7453
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 7454
    sparse-switch v0, :sswitch_data_0

    .line 7458
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7459
    :sswitch_0
    return-object p0

    .line 7464
    :sswitch_1
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llwz;->a:Ljava/lang/Long;

    goto :goto_0

    .line 7454
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7423
    iput-object v0, p0, Llwz;->a:Ljava/lang/Long;

    .line 7424
    iput-object v0, p0, Llwz;->unknownFieldData:Lodj;

    .line 7425
    const/4 v0, -0x1

    iput v0, p0, Llwz;->cachedSize:I

    .line 7426
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 7396
    invoke-direct {p0, p1}, Llwz;->b(Lodc;)Llwz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 7432
    iget-object v0, p0, Llwz;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 7433
    const/4 v0, 0x1

    iget-object v1, p0, Llwz;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 7435
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 7436
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 7440
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 7441
    iget-object v1, p0, Llwz;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 7442
    const/4 v1, 0x1

    iget-object v2, p0, Llwz;->a:Ljava/lang/Long;

    .line 7443
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 7445
    :cond_0
    return v0
.end method
