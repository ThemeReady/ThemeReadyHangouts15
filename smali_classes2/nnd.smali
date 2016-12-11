.class public final Lnnd;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnnd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lnnd;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Lnne;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1158
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1159
    invoke-direct {p0}, Lnnd;->g()Lnnd;

    .line 1160
    return-void
.end method

.method private b(Lodc;)Lnnd;
    .locals 1

    .prologue
    .line 1207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1208
    sparse-switch v0, :sswitch_data_0

    .line 1212
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    :sswitch_0
    return-object p0

    .line 1218
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1219
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1224
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1230
    :sswitch_2
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1231
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1235
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnnd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1241
    :sswitch_3
    iget-object v0, p0, Lnnd;->c:Lnne;

    if-nez v0, :cond_1

    .line 1242
    new-instance v0, Lnne;

    invoke-direct {v0}, Lnne;-><init>()V

    iput-object v0, p0, Lnnd;->c:Lnne;

    .line 1244
    :cond_1
    iget-object v0, p0, Lnnd;->c:Lnne;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 1208
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 1219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1231
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lnnd;
    .locals 2

    .prologue
    .line 1136
    sget-object v0, Lnnd;->d:[Lnnd;

    if-nez v0, :cond_1

    .line 1137
    sget-object v1, Lodl;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1139
    :try_start_0
    sget-object v0, Lnnd;->d:[Lnnd;

    if-nez v0, :cond_0

    .line 1140
    const/4 v0, 0x0

    new-array v0, v0, [Lnnd;

    sput-object v0, Lnnd;->d:[Lnnd;

    .line 1142
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1144
    :cond_1
    sget-object v0, Lnnd;->d:[Lnnd;

    return-object v0

    .line 1142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnnd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1163
    iput-object v0, p0, Lnnd;->c:Lnne;

    .line 1164
    iput-object v0, p0, Lnnd;->unknownFieldData:Lodj;

    .line 1165
    const/4 v0, -0x1

    iput v0, p0, Lnnd;->cachedSize:I

    .line 1166
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 996
    invoke-direct {p0, p1}, Lnnd;->b(Lodc;)Lnnd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Lnnd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1173
    const/4 v0, 0x1

    iget-object v1, p0, Lnnd;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1175
    :cond_0
    iget-object v0, p0, Lnnd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1176
    const/4 v0, 0x2

    iget-object v1, p0, Lnnd;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1178
    :cond_1
    iget-object v0, p0, Lnnd;->c:Lnne;

    if-eqz v0, :cond_2

    .line 1179
    const/4 v0, 0x3

    iget-object v1, p0, Lnnd;->c:Lnne;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 1181
    :cond_2
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1182
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1186
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1187
    iget-object v1, p0, Lnnd;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1188
    const/4 v1, 0x1

    iget-object v2, p0, Lnnd;->a:Ljava/lang/Integer;

    .line 1189
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1191
    :cond_0
    iget-object v1, p0, Lnnd;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1192
    const/4 v1, 0x2

    iget-object v2, p0, Lnnd;->b:Ljava/lang/Integer;

    .line 1193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1195
    :cond_1
    iget-object v1, p0, Lnnd;->c:Lnne;

    if-eqz v1, :cond_2

    .line 1196
    const/4 v1, 0x3

    iget-object v2, p0, Lnnd;->c:Lnne;

    .line 1197
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1199
    :cond_2
    return v0
.end method
