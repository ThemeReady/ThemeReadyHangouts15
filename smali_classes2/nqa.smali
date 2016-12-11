.class public final Lnqa;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lnqa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1172
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1173
    invoke-direct {p0}, Lnqa;->d()Lnqa;

    .line 1174
    return-void
.end method

.method private b(Lodc;)Lnqa;
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
    invoke-virtual {p1}, Lodc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnqa;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1208
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnqa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1177
    iput-object v0, p0, Lnqa;->a:Ljava/lang/Boolean;

    .line 1178
    iput-object v0, p0, Lnqa;->unknownFieldData:Lodj;

    .line 1179
    const/4 v0, -0x1

    iput v0, p0, Lnqa;->cachedSize:I

    .line 1180
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1150
    invoke-direct {p0, p1}, Lnqa;->b(Lodc;)Lnqa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 2

    .prologue
    .line 1186
    iget-object v0, p0, Lnqa;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1187
    const/4 v0, 0x1

    iget-object v1, p0, Lnqa;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lodd;->a(IZ)V

    .line 1189
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1190
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1194
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1195
    iget-object v1, p0, Lnqa;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1196
    const/4 v1, 0x1

    iget-object v2, p0, Lnqa;->a:Ljava/lang/Boolean;

    .line 1197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1197
    add-int/2addr v0, v1

    .line 1199
    :cond_0
    return v0
.end method
