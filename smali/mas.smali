.class public final Lmas;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmas;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1170
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1171
    invoke-direct {p0}, Lmas;->d()Lmas;

    .line 1172
    return-void
.end method

.method private b(Lodc;)Lmas;
    .locals 2

    .prologue
    .line 1212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1213
    sparse-switch v0, :sswitch_data_0

    .line 1217
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1218
    :sswitch_0
    return-object p0

    .line 1223
    :sswitch_1
    invoke-virtual {p1}, Lodc;->f()I

    move-result v0

    .line 1224
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1229
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmas;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1235
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmas;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1213
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lmas;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1175
    iput-object v0, p0, Lmas;->b:Ljava/lang/Long;

    .line 1176
    iput-object v0, p0, Lmas;->unknownFieldData:Lodj;

    .line 1177
    const/4 v0, -0x1

    iput v0, p0, Lmas;->cachedSize:I

    .line 1178
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1137
    invoke-direct {p0, p1}, Lmas;->b(Lodc;)Lmas;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 1184
    iget-object v0, p0, Lmas;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1185
    const/4 v0, 0x1

    iget-object v1, p0, Lmas;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(II)V

    .line 1187
    :cond_0
    iget-object v0, p0, Lmas;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1188
    const/4 v0, 0x2

    iget-object v1, p0, Lmas;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 1190
    :cond_1
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1191
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1195
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1196
    iget-object v1, p0, Lmas;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1197
    const/4 v1, 0x1

    iget-object v2, p0, Lmas;->a:Ljava/lang/Integer;

    .line 1198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lodd;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1200
    :cond_0
    iget-object v1, p0, Lmas;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1201
    const/4 v1, 0x2

    iget-object v2, p0, Lmas;->b:Ljava/lang/Long;

    .line 1202
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1204
    :cond_1
    return v0
.end method
