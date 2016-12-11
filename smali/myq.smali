.class public final Lmyq;
.super Lodg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lodg",
        "<",
        "Lmyq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lodh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lodh",
            "<",
            "Lpfi;",
            "Lmyq;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lmyq;


# instance fields
.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Lpfi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lmyq;

    const-wide/32 v2, 0x65270aa

    .line 18
    invoke-static {v0, v1, v2, v3}, Lodh;->a(ILjava/lang/Class;J)Lodh;

    move-result-object v0

    sput-object v0, Lmyq;->a:Lodh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lmyq;

    sput-object v0, Lmyq;->e:[Lmyq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lodg;-><init>()V

    .line 40
    invoke-direct {p0}, Lmyq;->d()Lmyq;

    .line 41
    return-void
.end method

.method private b(Lodc;)Lmyq;
    .locals 2

    .prologue
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lodc;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lodg;->a(Lodc;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lodc;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmyq;->b:Ljava/lang/Long;

    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1}, Lodc;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmyq;->c:Ljava/lang/Long;

    goto :goto_0

    .line 101
    :sswitch_3
    iget-object v0, p0, Lmyq;->d:Lpfi;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lpfi;

    invoke-direct {v0}, Lpfi;-><init>()V

    iput-object v0, p0, Lmyq;->d:Lpfi;

    .line 104
    :cond_1
    iget-object v0, p0, Lmyq;->d:Lpfi;

    invoke-virtual {p1, v0}, Lodc;->a(Lodo;)V

    goto :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmyq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lmyq;->b:Ljava/lang/Long;

    .line 45
    iput-object v0, p0, Lmyq;->c:Ljava/lang/Long;

    .line 46
    iput-object v0, p0, Lmyq;->d:Lpfi;

    .line 47
    iput-object v0, p0, Lmyq;->unknownFieldData:Lodj;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lmyq;->cachedSize:I

    .line 49
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lodc;)Lodo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmyq;->b(Lodc;)Lmyq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lodd;)V
    .locals 4

    .prologue
    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lmyq;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->c(IJ)V

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lmyq;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lodd;->c(IJ)V

    .line 57
    iget-object v0, p0, Lmyq;->d:Lpfi;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lmyq;->d:Lpfi;

    invoke-virtual {p1, v0, v1}, Lodd;->b(ILodo;)V

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lodg;->a(Lodd;)V

    .line 61
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Lodg;->b()I

    move-result v0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Lmyq;->b:Ljava/lang/Long;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 67
    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Lmyq;->c:Ljava/lang/Long;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2602
    invoke-static {v1}, Lodd;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lmyq;->d:Lpfi;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Lmyq;->d:Lpfi;

    .line 72
    invoke-static {v1, v2}, Lodd;->d(ILodo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    return v0
.end method
