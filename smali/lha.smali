.class public final Llha;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llha;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llgz;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lodg;-><init>()V

    .line 123
    invoke-direct {p0}, Llha;->d()Llha;

    .line 124
    return-void
.end method

.method private b(Lodc;)Llha;
    .locals 1

    .prologue
    .line 165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 170
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :sswitch_0
    return-object p0

    .line 176
    :sswitch_1
    iget-object v0, p0, Llha;->a:Llgz;

    if-nez v0, :cond_1

    .line 177
    new-instance v0, Llgz;

    invoke-direct {v0}, Llgz;-><init>()V

    iput-object v0, p0, Llha;->a:Llgz;

    .line 179
    :cond_1
    iget-object v0, p0, Llha;->a:Llgz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 183
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llha;->b:Ljava/lang/String;

    goto :goto_0

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llha;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Llha;->a:Llgz;

    .line 128
    iput-object v0, p0, Llha;->b:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Llha;->unknownFieldData:Lodj;

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Llha;->cachedSize:I

    .line 131
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Llha;->b(Lodc;)Llha;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Llha;->a:Llgz;

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Llha;->a:Llgz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 140
    :cond_0
    iget-object v0, p0, Llha;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x2

    iget-object v1, p0, Llha;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 143
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 144
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 148
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 149
    iget-object v1, p0, Llha;->a:Llgz;

    if-eqz v1, :cond_0

    .line 150
    const/4 v1, 0x1

    iget-object v2, p0, Llha;->a:Llgz;

    .line 151
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_0
    iget-object v1, p0, Llha;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 154
    const/4 v1, 0x2

    iget-object v2, p0, Llha;->b:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_1
    return v0
.end method
