.class final Lmih;
.super Lmim;
.source "SourceFile"


# static fields
.field static final o:Lmih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1545
    new-instance v0, Lmih;

    invoke-direct {v0}, Lmih;-><init>()V

    sput-object v0, Lmih;->o:Lmih;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1548
    const-string v0, "CharMatcher.javaIsoControl()"

    invoke-direct {p0, v0}, Lmim;-><init>(Ljava/lang/String;)V

    .line 1549
    return-void
.end method


# virtual methods
.method public b(C)Z
    .locals 1

    .prologue
    .line 1553
    const/16 v0, 0x1f

    if-le p1, v0, :cond_0

    const/16 v0, 0x7f

    if-lt p1, v0, :cond_1

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
