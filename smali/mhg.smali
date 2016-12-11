.class public final Lmhg;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmhg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmgv;

.field public b:Lmhq;

.field public c:Lmgc;

.field public d:Lmhf;

.field public e:Lojs;

.field public f:Lmga;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lodg;-><init>()V

    .line 135
    invoke-direct {p0}, Lmhg;->d()Lmhg;

    .line 136
    return-void
.end method

.method private b(Lodc;)Lmhg;
    .locals 1

    .prologue
    .line 209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 210
    sparse-switch v0, :sswitch_data_0

    .line 214
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :sswitch_0
    return-object p0

    .line 220
    :sswitch_1
    iget-object v0, p0, Lmhg;->a:Lmgv;

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Lmgv;

    invoke-direct {v0}, Lmgv;-><init>()V

    iput-object v0, p0, Lmhg;->a:Lmgv;

    .line 223
    :cond_1
    iget-object v0, p0, Lmhg;->a:Lmgv;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 227
    :sswitch_2
    iget-object v0, p0, Lmhg;->b:Lmhq;

    if-nez v0, :cond_2

    .line 228
    new-instance v0, Lmhq;

    invoke-direct {v0}, Lmhq;-><init>()V

    iput-object v0, p0, Lmhg;->b:Lmhq;

    .line 230
    :cond_2
    iget-object v0, p0, Lmhg;->b:Lmhq;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 234
    :sswitch_3
    iget-object v0, p0, Lmhg;->c:Lmgc;

    if-nez v0, :cond_3

    .line 235
    new-instance v0, Lmgc;

    invoke-direct {v0}, Lmgc;-><init>()V

    iput-object v0, p0, Lmhg;->c:Lmgc;

    .line 237
    :cond_3
    iget-object v0, p0, Lmhg;->c:Lmgc;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 241
    :sswitch_4
    iget-object v0, p0, Lmhg;->d:Lmhf;

    if-nez v0, :cond_4

    .line 242
    new-instance v0, Lmhf;

    invoke-direct {v0}, Lmhf;-><init>()V

    iput-object v0, p0, Lmhg;->d:Lmhf;

    .line 244
    :cond_4
    iget-object v0, p0, Lmhg;->d:Lmhf;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 248
    :sswitch_5
    iget-object v0, p0, Lmhg;->e:Lojs;

    if-nez v0, :cond_5

    .line 249
    new-instance v0, Lojs;

    invoke-direct {v0}, Lojs;-><init>()V

    iput-object v0, p0, Lmhg;->e:Lojs;

    .line 251
    :cond_5
    iget-object v0, p0, Lmhg;->e:Lojs;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 255
    :sswitch_6
    iget-object v0, p0, Lmhg;->f:Lmga;

    if-nez v0, :cond_6

    .line 256
    new-instance v0, Lmga;

    invoke-direct {v0}, Lmga;-><init>()V

    iput-object v0, p0, Lmhg;->f:Lmga;

    .line 258
    :cond_6
    iget-object v0, p0, Lmhg;->f:Lmga;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmhg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lmhg;->a:Lmgv;

    .line 140
    iput-object v0, p0, Lmhg;->b:Lmhq;

    .line 141
    iput-object v0, p0, Lmhg;->c:Lmgc;

    .line 142
    iput-object v0, p0, Lmhg;->d:Lmhf;

    .line 143
    iput-object v0, p0, Lmhg;->e:Lojs;

    .line 144
    iput-object v0, p0, Lmhg;->f:Lmga;

    .line 145
    iput-object v0, p0, Lmhg;->unknownFieldData:Lodj;

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lmhg;->cachedSize:I

    .line 147
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lmhg;->b(Lodc;)Lmhg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lmhg;->a:Lmgv;

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Lmhg;->a:Lmgv;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lmhg;->b:Lmhq;

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget-object v1, p0, Lmhg;->b:Lmhq;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lmhg;->c:Lmgc;

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x3

    iget-object v1, p0, Lmhg;->c:Lmgc;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lmhg;->d:Lmhf;

    if-eqz v0, :cond_3

    .line 163
    const/4 v0, 0x4

    iget-object v1, p0, Lmhg;->d:Lmhf;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 165
    :cond_3
    iget-object v0, p0, Lmhg;->e:Lojs;

    if-eqz v0, :cond_4

    .line 166
    const/4 v0, 0x5

    iget-object v1, p0, Lmhg;->e:Lojs;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 168
    :cond_4
    iget-object v0, p0, Lmhg;->f:Lmga;

    if-eqz v0, :cond_5

    .line 169
    const/4 v0, 0x6

    iget-object v1, p0, Lmhg;->f:Lmga;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 171
    :cond_5
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 172
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 177
    iget-object v1, p0, Lmhg;->a:Lmgv;

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Lmhg;->a:Lmgv;

    .line 179
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lmhg;->b:Lmhq;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Lmhg;->b:Lmhq;

    .line 183
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Lmhg;->c:Lmgc;

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    iget-object v2, p0, Lmhg;->c:Lmgc;

    .line 187
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Lmhg;->d:Lmhf;

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x4

    iget-object v2, p0, Lmhg;->d:Lmhf;

    .line 191
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    iget-object v1, p0, Lmhg;->e:Lojs;

    if-eqz v1, :cond_4

    .line 194
    const/4 v1, 0x5

    iget-object v2, p0, Lmhg;->e:Lojs;

    .line 195
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_4
    iget-object v1, p0, Lmhg;->f:Lmga;

    if-eqz v1, :cond_5

    .line 198
    const/4 v1, 0x6

    iget-object v2, p0, Lmhg;->f:Lmga;

    .line 199
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_5
    return v0
.end method
