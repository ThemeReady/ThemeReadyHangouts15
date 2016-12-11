.class public final Llrk;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llrk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loji;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lodg;-><init>()V

    .line 50
    invoke-direct {p0}, Llrk;->d()Llrk;

    .line 51
    return-void
.end method

.method private b(Lodc;)Llrk;
    .locals 1

    .prologue
    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 145
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    iput v0, p0, Llrk;->c:I

    .line 146
    iget v0, p0, Llrk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Llrk;->b:I

    goto :goto_0

    .line 150
    :sswitch_2
    iget-object v0, p0, Llrk;->a:Loji;

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Loji;

    invoke-direct {v0}, Loji;-><init>()V

    iput-object v0, p0, Llrk;->a:Loji;

    .line 153
    :cond_1
    iget-object v0, p0, Llrk;->a:Loji;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llrk;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Llrk;->b:I

    .line 55
    iput v0, p0, Llrk;->c:I

    .line 56
    iput-object v1, p0, Llrk;->a:Loji;

    .line 57
    iput-object v1, p0, Llrk;->unknownFieldData:Lodj;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Llrk;->cachedSize:I

    .line 59
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llrk;->b(Lodc;)Llrk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Llrk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget v1, p0, Llrk;->c:I

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 109
    :cond_0
    iget-object v0, p0, Llrk;->a:Loji;

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x3

    iget-object v1, p0, Llrk;->a:Loji;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 112
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 113
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 117
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 118
    iget v1, p0, Llrk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget v2, p0, Llrk;->c:I

    .line 120
    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_0
    iget-object v1, p0, Llrk;->a:Loji;

    if-eqz v1, :cond_1

    .line 123
    const/4 v1, 0x3

    iget-object v2, p0, Llrk;->a:Loji;

    .line 124
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    instance-of v2, p1, Llrk;

    if-nez v2, :cond_2

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    check-cast p1, Llrk;

    .line 71
    iget v2, p0, Llrk;->b:I

    and-int/lit8 v2, v2, 0x1

    iget v3, p1, Llrk;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_3

    iget v2, p0, Llrk;->c:I

    iget v3, p1, Llrk;->c:I

    if-eq v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    iget-object v2, p0, Llrk;->a:Loji;

    if-nez v2, :cond_5

    .line 76
    iget-object v2, p1, Llrk;->a:Loji;

    if-eqz v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_5
    iget-object v2, p0, Llrk;->a:Loji;

    iget-object v3, p1, Llrk;->a:Loji;

    invoke-virtual {v2, v3}, Loji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_6
    iget-object v2, p0, Llrk;->unknownFieldData:Lodj;

    if-eqz v2, :cond_7

    iget-object v2, p0, Llrk;->unknownFieldData:Lodj;

    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 85
    :cond_7
    iget-object v2, p1, Llrk;->unknownFieldData:Lodj;

    if-eqz v2, :cond_0

    iget-object v2, p1, Llrk;->unknownFieldData:Lodj;

    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Llrk;->unknownFieldData:Lodj;

    iget-object v1, p1, Llrk;->unknownFieldData:Lodj;

    invoke-virtual {v0, v1}, Lodj;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Llrk;->c:I

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Llrk;->a:Loji;

    if-nez v0, :cond_1

    move v0, v1

    .line 96
    :goto_0
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llrk;->unknownFieldData:Lodj;

    if-eqz v2, :cond_0

    iget-object v2, p0, Llrk;->unknownFieldData:Lodj;

    .line 98
    invoke-virtual {v2}, Lodj;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 96
    :cond_1
    iget-object v0, p0, Llrk;->a:Loji;

    invoke-virtual {v0}, Loji;->hashCode()I

    move-result v0

    goto :goto_0

    .line 99
    :cond_2
    iget-object v1, p0, Llrk;->unknownFieldData:Lodj;

    invoke-virtual {v1}, Lodj;->hashCode()I

    move-result v1

    goto :goto_1
.end method
