.class public final Lped;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lped;",
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
    .line 143
    invoke-direct {p0}, Lodg;-><init>()V

    .line 144
    invoke-direct {p0}, Lped;->d()Lped;

    .line 145
    return-void
.end method

.method private b(Lodc;)Lped;
    .locals 1

    .prologue
    .line 194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 195
    sparse-switch v0, :sswitch_data_0

    .line 199
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    :sswitch_0
    return-object p0

    .line 205
    :sswitch_1
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lped;->a:Ljava/lang/Float;

    goto :goto_0

    .line 209
    :sswitch_2
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lped;->b:Ljava/lang/Float;

    goto :goto_0

    .line 213
    :sswitch_3
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lped;->c:Ljava/lang/Float;

    goto :goto_0

    .line 195
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lped;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lped;->a:Ljava/lang/Float;

    .line 149
    iput-object v0, p0, Lped;->b:Ljava/lang/Float;

    .line 150
    iput-object v0, p0, Lped;->c:Ljava/lang/Float;

    .line 151
    iput-object v0, p0, Lped;->unknownFieldData:Lodj;

    .line 152
    const/4 v0, -0x1

    iput v0, p0, Lped;->cachedSize:I

    .line 153
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lped;->b(Lodc;)Lped;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lped;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iget-object v1, p0, Lped;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 162
    :cond_0
    iget-object v0, p0, Lped;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x2

    iget-object v1, p0, Lped;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 165
    :cond_1
    iget-object v0, p0, Lped;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x3

    iget-object v1, p0, Lped;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 168
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 169
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 173
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 174
    iget-object v1, p0, Lped;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 175
    const/4 v1, 0x1

    iget-object v2, p0, Lped;->a:Ljava/lang/Float;

    .line 176
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 176
    add-int/2addr v0, v1

    .line 178
    :cond_0
    iget-object v1, p0, Lped;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 179
    const/4 v1, 0x2

    iget-object v2, p0, Lped;->b:Ljava/lang/Float;

    .line 180
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 180
    add-int/2addr v0, v1

    .line 182
    :cond_1
    iget-object v1, p0, Lped;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 183
    const/4 v1, 0x3

    iget-object v2, p0, Lped;->c:Ljava/lang/Float;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_2
    return v0
.end method
