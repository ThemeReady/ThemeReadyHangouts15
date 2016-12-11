.class public abstract Lmna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmna;

.field static final b:Lmna;

.field static final c:Lmna;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lmnb;

    invoke-direct {v0}, Lmnb;-><init>()V

    sput-object v0, Lmna;->a:Lmna;

    .line 127
    new-instance v0, Lmnc;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lmnc;-><init>(I)V

    sput-object v0, Lmna;->b:Lmna;

    .line 129
    new-instance v0, Lmnc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmnc;-><init>(I)V

    sput-object v0, Lmna;->c:Lmna;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lmna;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(FF)Lmna;
.end method

.method public abstract a(JJ)Lmna;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lmna;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lmna;"
        }
    .end annotation
.end method

.method public abstract a(ZZ)Lmna;
.end method

.method public abstract b(ZZ)Lmna;
.end method
