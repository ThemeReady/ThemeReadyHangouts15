.class public final Lnws;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnws;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lnws;


# instance fields
.field public a:Lnsz;

.field public b:Lnuo;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lnwt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-direct {p0}, Lodg;-><init>()V

    .line 154
    iput-object v0, p0, Lnws;->c:Ljava/lang/Float;

    .line 155
    iput-object v0, p0, Lnws;->d:Ljava/lang/Float;

    .line 156
    const/4 v0, -0x1

    iput v0, p0, Lnws;->cachedSize:I

    .line 157
    return-void
.end method

.method private b(Lodc;)Lnws;
    .locals 1

    .prologue
    .line 211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 212
    sparse-switch v0, :sswitch_data_0

    .line 216
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :sswitch_0
    return-object p0

    .line 222
    :sswitch_1
    iget-object v0, p0, Lnws;->a:Lnsz;

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Lnsz;

    invoke-direct {v0}, Lnsz;-><init>()V

    iput-object v0, p0, Lnws;->a:Lnsz;

    .line 225
    :cond_1
    iget-object v0, p0, Lnws;->a:Lnsz;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 229
    :sswitch_2
    iget-object v0, p0, Lnws;->b:Lnuo;

    if-nez v0, :cond_2

    .line 230
    new-instance v0, Lnuo;

    invoke-direct {v0}, Lnuo;-><init>()V

    iput-object v0, p0, Lnws;->b:Lnuo;

    .line 232
    :cond_2
    iget-object v0, p0, Lnws;->b:Lnuo;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 236
    :sswitch_3
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnws;->c:Ljava/lang/Float;

    goto :goto_0

    .line 240
    :sswitch_4
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnws;->d:Ljava/lang/Float;

    goto :goto_0

    .line 244
    :sswitch_5
    iget-object v0, p0, Lnws;->e:Lnwt;

    if-nez v0, :cond_3

    .line 245
    new-instance v0, Lnwt;

    invoke-direct {v0}, Lnwt;-><init>()V

    iput-object v0, p0, Lnws;->e:Lnwt;

    .line 247
    :cond_3
    iget-object v0, p0, Lnws;->e:Lnwt;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 212
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lnws;
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lnws;->f:[Lnws;

    if-nez v0, :cond_1

    .line 126
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, Lnws;->f:[Lnws;

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x0

    new-array v0, v0, [Lnws;

    sput-object v0, Lnws;->f:[Lnws;

    .line 131
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_1
    sget-object v0, Lnws;->f:[Lnws;

    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnws;->b(Lodc;)Lnws;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lnws;->a:Lnsz;

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iget-object v1, p0, Lnws;->a:Lnsz;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lnws;->b:Lnuo;

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x2

    iget-object v1, p0, Lnws;->b:Lnuo;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 168
    :cond_1
    iget-object v0, p0, Lnws;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x3

    iget-object v1, p0, Lnws;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 171
    :cond_2
    iget-object v0, p0, Lnws;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 172
    const/4 v0, 0x4

    iget-object v1, p0, Lnws;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 174
    :cond_3
    iget-object v0, p0, Lnws;->e:Lnwt;

    if-eqz v0, :cond_4

    .line 175
    const/4 v0, 0x5

    iget-object v1, p0, Lnws;->e:Lnwt;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 177
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 178
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 182
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 183
    iget-object v1, p0, Lnws;->a:Lnsz;

    if-eqz v1, :cond_0

    .line 184
    const/4 v1, 0x1

    iget-object v2, p0, Lnws;->a:Lnsz;

    .line 185
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_0
    iget-object v1, p0, Lnws;->b:Lnuo;

    if-eqz v1, :cond_1

    .line 188
    const/4 v1, 0x2

    iget-object v2, p0, Lnws;->b:Lnuo;

    .line 189
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_1
    iget-object v1, p0, Lnws;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 192
    const/4 v1, 0x3

    iget-object v2, p0, Lnws;->c:Ljava/lang/Float;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 193
    add-int/2addr v0, v1

    .line 195
    :cond_2
    iget-object v1, p0, Lnws;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 196
    const/4 v1, 0x4

    iget-object v2, p0, Lnws;->d:Ljava/lang/Float;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_3
    iget-object v1, p0, Lnws;->e:Lnwt;

    if-eqz v1, :cond_4

    .line 200
    const/4 v1, 0x5

    iget-object v2, p0, Lnws;->e:Lnwt;

    .line 201
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_4
    return v0
.end method
