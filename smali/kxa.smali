.class public final Lkxa;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkxa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lodg;-><init>()V

    .line 42
    invoke-direct {p0}, Lkxa;->d()Lkxa;

    .line 43
    return-void
.end method

.method private b(Lodc;)Lkxa;
    .locals 1

    .prologue
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkxa;->a:Ljava/lang/Float;

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkxa;->b:Ljava/lang/Float;

    goto :goto_0

    .line 111
    :sswitch_3
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lkxa;->c:Ljava/lang/Float;

    goto :goto_0

    .line 93
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkxa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lkxa;->a:Ljava/lang/Float;

    .line 47
    iput-object v0, p0, Lkxa;->b:Ljava/lang/Float;

    .line 48
    iput-object v0, p0, Lkxa;->c:Ljava/lang/Float;

    .line 49
    iput-object v0, p0, Lkxa;->unknownFieldData:Lodj;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lkxa;->cachedSize:I

    .line 51
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lkxa;->b(Lodc;)Lkxa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lkxa;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget-object v1, p0, Lkxa;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 60
    :cond_0
    iget-object v0, p0, Lkxa;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lkxa;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 63
    :cond_1
    iget-object v0, p0, Lkxa;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lkxa;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 66
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 67
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 72
    iget-object v1, p0, Lkxa;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Lkxa;->a:Ljava/lang/Float;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 74
    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Lkxa;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Lkxa;->b:Ljava/lang/Float;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 78
    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Lkxa;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Lkxa;->c:Ljava/lang/Float;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 82
    add-int/2addr v0, v1

    .line 84
    :cond_2
    return v0
.end method
