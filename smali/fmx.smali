.class public final Lfmx;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgmj",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbjc;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjc;",
            "Ljava/util/List",
            "<",
            "Lgmj",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 14
    iput-object p2, p0, Lfmx;->a:Ljava/util/List;

    .line 15
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Leym;

    iget-object v1, p0, Lfmx;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Leym;-><init>(Ljava/util/List;)V

    .line 21
    invoke-virtual {p0, v0}, Lfmx;->a(Lfqv;)V

    .line 22
    return-void
.end method
