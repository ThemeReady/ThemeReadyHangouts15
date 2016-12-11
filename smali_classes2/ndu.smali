.class public final Lndu;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lndu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Lndv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lodg;-><init>()V

    .line 35
    iput-object v0, p0, Lndu;->a:Ljava/lang/Float;

    .line 36
    iput-object v0, p0, Lndu;->b:Ljava/lang/Float;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lndu;->cachedSize:I

    .line 38
    return-void
.end method

.method private b(Lodc;)Lndu;
    .locals 1

    .prologue
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lndu;->a:Ljava/lang/Float;

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lndu;->b:Ljava/lang/Float;

    goto :goto_0

    .line 97
    :sswitch_3
    iget-object v0, p0, Lndu;->c:Lndv;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lndv;

    invoke-direct {v0}, Lndv;-><init>()V

    iput-object v0, p0, Lndu;->c:Lndv;

    .line 100
    :cond_1
    iget-object v0, p0, Lndu;->c:Lndv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lndu;->b(Lodc;)Lndu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lndu;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lndu;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 46
    :cond_0
    iget-object v0, p0, Lndu;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget-object v1, p0, Lndu;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 49
    :cond_1
    iget-object v0, p0, Lndu;->c:Lndv;

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget-object v1, p0, Lndu;->c:Lndv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 58
    iget-object v1, p0, Lndu;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lndu;->a:Ljava/lang/Float;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 60
    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lndu;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lndu;->b:Ljava/lang/Float;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 64
    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Lndu;->c:Lndv;

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lndu;->c:Lndv;

    .line 68
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    return v0
.end method
