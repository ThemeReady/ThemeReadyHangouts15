.class public final Llry;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Llry;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1036
    invoke-direct {p0}, Lodg;-><init>()V

    .line 1037
    invoke-direct {p0}, Llry;->d()Llry;

    .line 1038
    return-void
.end method

.method private b(Lodc;)Llry;
    .locals 2

    .prologue
    .line 1095
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 1096
    sparse-switch v0, :sswitch_data_0

    .line 1100
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1101
    :sswitch_0
    return-object p0

    .line 1106
    :sswitch_1
    invoke-virtual {p1}, Lodc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llry;->a:Ljava/lang/String;

    goto :goto_0

    .line 1110
    :sswitch_2
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llry;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1114
    :sswitch_3
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llry;->c:Ljava/lang/Long;

    goto :goto_0

    .line 1118
    :sswitch_4
    invoke-virtual {p1}, Lodc;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llry;->d:Ljava/lang/Long;

    goto :goto_0

    .line 1096
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llry;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1041
    iput-object v0, p0, Llry;->a:Ljava/lang/String;

    .line 1042
    iput-object v0, p0, Llry;->b:Ljava/lang/Long;

    .line 1043
    iput-object v0, p0, Llry;->c:Ljava/lang/Long;

    .line 1044
    iput-object v0, p0, Llry;->d:Ljava/lang/Long;

    .line 1045
    iput-object v0, p0, Llry;->unknownFieldData:Lodj;

    .line 1046
    const/4 v0, -0x1

    iput v0, p0, Llry;->cachedSize:I

    .line 1047
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 1005
    invoke-direct {p0, p1}, Llry;->b(Lodc;)Llry;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 1053
    iget-object v0, p0, Llry;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1054
    const/4 v0, 0x1

    iget-object v1, p0, Llry;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lodd;->a(ILjava/lang/String;)V

    .line 1056
    :cond_0
    iget-object v0, p0, Llry;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1057
    const/4 v0, 0x2

    iget-object v1, p0, Llry;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 1059
    :cond_1
    iget-object v0, p0, Llry;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 1060
    const/4 v0, 0x3

    iget-object v1, p0, Llry;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 1062
    :cond_2
    iget-object v0, p0, Llry;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 1063
    const/4 v0, 0x4

    iget-object v1, p0, Llry;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->a(IJ)V

    .line 1065
    :cond_3
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 1066
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1070
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 1071
    iget-object v1, p0, Llry;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1072
    const/4 v1, 0x1

    iget-object v2, p0, Llry;->a:Ljava/lang/String;

    .line 1073
    invoke-static {v1, v2}, Lodd;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1075
    :cond_0
    iget-object v1, p0, Llry;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1076
    const/4 v1, 0x2

    iget-object v2, p0, Llry;->b:Ljava/lang/Long;

    .line 1077
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1079
    :cond_1
    iget-object v1, p0, Llry;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 1080
    const/4 v1, 0x3

    iget-object v2, p0, Llry;->c:Ljava/lang/Long;

    .line 1081
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1083
    :cond_2
    iget-object v1, p0, Llry;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 1084
    const/4 v1, 0x4

    iget-object v2, p0, Llry;->d:Ljava/lang/Long;

    .line 1085
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lodd;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1087
    :cond_3
    return v0
.end method
