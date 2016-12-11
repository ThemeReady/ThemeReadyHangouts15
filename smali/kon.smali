.class public final Lkon;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkon;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12145
    invoke-direct {p0}, Lodg;-><init>()V

    .line 12146
    invoke-direct {p0}, Lkon;->d()Lkon;

    .line 12147
    return-void
.end method

.method private b(Lodc;)Lkon;
    .locals 1

    .prologue
    .line 12188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 12189
    sparse-switch v0, :sswitch_data_0

    .line 12193
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12194
    :sswitch_0
    return-object p0

    .line 12199
    :sswitch_1
    invoke-virtual {p1}, Lodc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkon;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 12203
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkon;->b:Ljava/lang/String;

    goto :goto_0

    .line 12189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkon;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12150
    iput-object v0, p0, Lkon;->a:Ljava/lang/Integer;

    .line 12151
    iput-object v0, p0, Lkon;->b:Ljava/lang/String;

    .line 12152
    iput-object v0, p0, Lkon;->unknownFieldData:Lodj;

    .line 12153
    const/4 v0, -0x1

    iput v0, p0, Lkon;->cachedSize:I

    .line 12154
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 12120
    invoke-direct {p0, p1}, Lkon;->b(Lodc;)Lkon;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 12160
    iget-object v0, p0, Lkon;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 12161
    const/4 v0, 0x1

    iget-object v1, p0, Lkon;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->c(II)V

    .line 12163
    :cond_0
    iget-object v0, p0, Lkon;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12164
    const/4 v0, 0x2

    iget-object v1, p0, Lkon;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 12166
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 12167
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 12171
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 12172
    iget-object v1, p0, Lkon;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 12173
    const/4 v1, 0x1

    iget-object v2, p0, Lkon;->a:Ljava/lang/Integer;

    .line 12174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12176
    :cond_0
    iget-object v1, p0, Lkon;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12177
    const/4 v1, 0x2

    iget-object v2, p0, Lkon;->b:Ljava/lang/String;

    .line 12178
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12180
    :cond_1
    return v0
.end method
