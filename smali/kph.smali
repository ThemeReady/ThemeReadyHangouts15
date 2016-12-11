.class public final Lkph;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lkph;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lkph;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11160
    invoke-direct {p0}, Lodg;-><init>()V

    .line 11161
    invoke-direct {p0}, Lkph;->g()Lkph;

    .line 11162
    return-void
.end method

.method private b(Lodc;)Lkph;
    .locals 2

    .prologue
    .line 11226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 11227
    sparse-switch v0, :sswitch_data_0

    .line 11231
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11232
    :sswitch_0
    return-object p0

    .line 11237
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 11238
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11252
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkph;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11258
    :sswitch_2
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkph;->b:Ljava/lang/String;

    goto :goto_0

    .line 11262
    :sswitch_3
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkph;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 11266
    :sswitch_4
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkph;->d:Ljava/lang/Long;

    goto :goto_0

    .line 11270
    :sswitch_5
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkph;->e:Ljava/lang/String;

    goto :goto_0

    .line 11227
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 11238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkph;
    .locals 2

    .prologue
    .line 11132
    sget-object v0, Lkph;->f:[Lkph;

    if-nez v0, :cond_1

    .line 11133
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 11135
    :try_start_0
    sget-object v0, Lkph;->f:[Lkph;

    if-nez v0, :cond_0

    .line 11136
    const/4 v0, 0x0

    new-array v0, v0, [Lkph;

    sput-object v0, Lkph;->f:[Lkph;

    .line 11138
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11140
    :cond_1
    sget-object v0, Lkph;->f:[Lkph;

    return-object v0

    .line 11138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkph;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11165
    iput-object v0, p0, Lkph;->b:Ljava/lang/String;

    .line 11166
    iput-object v0, p0, Lkph;->c:Ljava/lang/Boolean;

    .line 11167
    iput-object v0, p0, Lkph;->d:Ljava/lang/Long;

    .line 11168
    iput-object v0, p0, Lkph;->e:Ljava/lang/String;

    .line 11169
    iput-object v0, p0, Lkph;->unknownFieldData:Lodj;

    .line 11170
    const/4 v0, -0x1

    iput v0, p0, Lkph;->cachedSize:I

    .line 11171
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 11126
    invoke-direct {p0, p1}, Lkph;->b(Lodc;)Lkph;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 11177
    iget-object v0, p0, Lkph;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11178
    const/4 v0, 0x1

    iget-object v1, p0, Lkph;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 11180
    :cond_0
    iget-object v0, p0, Lkph;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11181
    const/4 v0, 0x2

    iget-object v1, p0, Lkph;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 11183
    :cond_1
    iget-object v0, p0, Lkph;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 11184
    const/4 v0, 0x3

    iget-object v1, p0, Lkph;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 11186
    :cond_2
    iget-object v0, p0, Lkph;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 11187
    const/4 v0, 0x4

    iget-object v1, p0, Lkph;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 11189
    :cond_3
    iget-object v0, p0, Lkph;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 11190
    const/4 v0, 0x5

    iget-object v1, p0, Lkph;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 11192
    :cond_4
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 11193
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 11197
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 11198
    iget-object v1, p0, Lkph;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11199
    const/4 v1, 0x1

    iget-object v2, p0, Lkph;->a:Ljava/lang/Integer;

    .line 11200
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11202
    :cond_0
    iget-object v1, p0, Lkph;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11203
    const/4 v1, 0x2

    iget-object v2, p0, Lkph;->b:Ljava/lang/String;

    .line 11204
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11206
    :cond_1
    iget-object v1, p0, Lkph;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 11207
    const/4 v1, 0x3

    iget-object v2, p0, Lkph;->c:Ljava/lang/Boolean;

    .line 11208
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11208
    add-int/2addr v0, v1

    .line 11210
    :cond_2
    iget-object v1, p0, Lkph;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 11211
    const/4 v1, 0x4

    iget-object v2, p0, Lkph;->d:Ljava/lang/Long;

    .line 11212
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 11214
    :cond_3
    iget-object v1, p0, Lkph;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 11215
    const/4 v1, 0x5

    iget-object v2, p0, Lkph;->e:Ljava/lang/String;

    .line 11216
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11218
    :cond_4
    return v0
.end method
