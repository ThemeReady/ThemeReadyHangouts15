.class public final Lnbe;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnbe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lnbe;


# instance fields
.field public a:Lnbb;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0}, Lodg;-><init>()V

    .line 132
    iput-object v0, p0, Lnbe;->b:Ljava/lang/Long;

    .line 133
    iput-object v0, p0, Lnbe;->c:Ljava/lang/Float;

    .line 134
    iput-object v0, p0, Lnbe;->d:Ljava/lang/Float;

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Lnbe;->cachedSize:I

    .line 136
    return-void
.end method

.method private b(Lodc;)Lnbe;
    .locals 2

    .prologue
    .line 183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 184
    sparse-switch v0, :sswitch_data_0

    .line 188
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :sswitch_0
    return-object p0

    .line 194
    :sswitch_1
    iget-object v0, p0, Lnbe;->a:Lnbb;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Lnbb;

    invoke-direct {v0}, Lnbb;-><init>()V

    iput-object v0, p0, Lnbe;->a:Lnbb;

    .line 197
    :cond_1
    iget-object v0, p0, Lnbe;->a:Lnbb;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 201
    :sswitch_2
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnbe;->b:Ljava/lang/Long;

    goto :goto_0

    .line 205
    :sswitch_3
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnbe;->d:Ljava/lang/Float;

    goto :goto_0

    .line 209
    :sswitch_4
    invoke-virtual {p1}, Lodc;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnbe;->c:Ljava/lang/Float;

    goto :goto_0

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lnbe;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lnbe;->e:[Lnbe;

    if-nez v0, :cond_1

    .line 107
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, Lnbe;->e:[Lnbe;

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    new-array v0, v0, [Lnbe;

    sput-object v0, Lnbe;->e:[Lnbe;

    .line 112
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_1
    sget-object v0, Lnbe;->e:[Lnbe;

    return-object v0

    .line 112
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
    .line 100
    invoke-direct {p0, p1}, Lnbe;->b(Lodc;)Lnbe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lnbe;->a:Lnbb;

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iget-object v1, p0, Lnbe;->a:Lnbb;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lnbe;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 145
    const/4 v0, 0x2

    iget-object v1, p0, Lnbe;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 147
    :cond_1
    iget-object v0, p0, Lnbe;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 148
    const/4 v0, 0x3

    iget-object v1, p0, Lnbe;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 150
    :cond_2
    iget-object v0, p0, Lnbe;->c:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 151
    const/4 v0, 0x4

    iget-object v1, p0, Lnbe;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IF)V

    .line 153
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 154
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 158
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 159
    iget-object v1, p0, Lnbe;->a:Lnbb;

    if-eqz v1, :cond_0

    .line 160
    const/4 v1, 0x1

    iget-object v2, p0, Lnbe;->a:Lnbb;

    .line 161
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_0
    iget-object v1, p0, Lnbe;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 164
    const/4 v1, 0x2

    iget-object v2, p0, Lnbe;->b:Ljava/lang/Long;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_1
    iget-object v1, p0, Lnbe;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 168
    const/4 v1, 0x3

    iget-object v2, p0, Lnbe;->d:Ljava/lang/Float;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_2
    iget-object v1, p0, Lnbe;->c:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 172
    const/4 v1, 0x4

    iget-object v2, p0, Lnbe;->c:Ljava/lang/Float;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_3
    return v0
.end method
