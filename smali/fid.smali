.class public final Lfid;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Lbjc;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbjc;",
            "Ljava/util/List",
            "<",
            "Lfem;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 19
    iput-object p2, p0, Lfid;->a:Ljava/util/List;

    .line 20
    iput-object p3, p0, Lfid;->b:Ljava/lang/String;

    .line 21
    iput-boolean p4, p0, Lfid;->g:Z

    .line 22
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 5

    .prologue
    .line 26
    new-instance v0, Lexu;

    iget-object v1, p0, Lfid;->a:Ljava/util/List;

    iget-object v2, p0, Lfid;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lfid;->g:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lexu;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 28
    invoke-virtual {p0, v0}, Lfid;->a(Lfqv;)V

    .line 29
    return-void
.end method
