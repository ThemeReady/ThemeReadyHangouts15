.class public final Lmht;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmht;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lmht;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lodg;-><init>()V

    .line 129
    invoke-direct {p0}, Lmht;->g()Lmht;

    .line 130
    return-void
.end method

.method private b(Lodc;)Lmht;
    .locals 2

    .prologue
    .line 187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 188
    sparse-switch v0, :sswitch_data_0

    .line 192
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :sswitch_0
    return-object p0

    .line 198
    :sswitch_1
    invoke-virtual {p1}, Lodc;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmht;->a:Ljava/lang/Long;

    goto :goto_0

    .line 202
    :sswitch_2
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmht;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 206
    :sswitch_3
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmht;->c:Ljava/lang/String;

    goto :goto_0

    .line 210
    :sswitch_4
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmht;->d:Ljava/lang/String;

    goto :goto_0

    .line 188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lmht;
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lmht;->e:[Lmht;

    if-nez v0, :cond_1

    .line 104
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    sget-object v0, Lmht;->e:[Lmht;

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x0

    new-array v0, v0, [Lmht;

    sput-object v0, Lmht;->e:[Lmht;

    .line 109
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_1
    sget-object v0, Lmht;->e:[Lmht;

    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmht;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lmht;->a:Ljava/lang/Long;

    .line 134
    iput-object v0, p0, Lmht;->b:Ljava/lang/Boolean;

    .line 135
    iput-object v0, p0, Lmht;->c:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lmht;->d:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lmht;->unknownFieldData:Lodj;

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Lmht;->cachedSize:I

    .line 139
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lmht;->b(Lodc;)Lmht;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lmht;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    iget-object v1, p0, Lmht;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->b(IJ)V

    .line 148
    :cond_0
    iget-object v0, p0, Lmht;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 149
    const/4 v0, 0x2

    iget-object v1, p0, Lmht;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 151
    :cond_1
    iget-object v0, p0, Lmht;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 152
    const/4 v0, 0x5

    iget-object v1, p0, Lmht;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 154
    :cond_2
    iget-object v0, p0, Lmht;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 155
    const/4 v0, 0x6

    iget-object v1, p0, Lmht;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 157
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 158
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 162
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 163
    iget-object v1, p0, Lmht;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 164
    const/4 v1, 0x1

    iget-object v2, p0, Lmht;->a:Ljava/lang/Long;

    .line 165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_0
    iget-object v1, p0, Lmht;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 168
    const/4 v1, 0x2

    iget-object v2, p0, Lmht;->b:Ljava/lang/Boolean;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_1
    iget-object v1, p0, Lmht;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 172
    const/4 v1, 0x5

    iget-object v2, p0, Lmht;->c:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_2
    iget-object v1, p0, Lmht;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 176
    const/4 v1, 0x6

    iget-object v2, p0, Lmht;->d:Ljava/lang/String;

    .line 177
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_3
    return v0
.end method
