.class public final Loap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Loap;

.field private static volatile b:Z

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Loaq;",
            "Loan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    sput-boolean v1, Loap;->b:Z

    .line 68
    invoke-static {}, Loap;->b()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Loap;->c:Ljava/lang/Class;

    .line 184
    new-instance v0, Loap;

    invoke-direct {v0, v1}, Loap;-><init>(B)V

    sput-object v0, Loap;->a:Loap;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loap;->d:Ljava/util/Map;

    .line 183
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Loap;->d:Ljava/util/Map;

    .line 202
    return-void
.end method

.method public static a()Loap;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Loao;->a()Loap;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 60
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lobs;I)Loan;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lobs;",
            ">(TContainingType;I)",
            "Loan;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Loap;->d:Ljava/util/Map;

    new-instance v1, Loaq;

    invoke-direct {v1, p1, p2}, Loaq;-><init>(Ljava/lang/Object;I)V

    .line 143
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loan;

    .line 142
    return-object v0
.end method
