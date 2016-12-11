.class final Lgjw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lawy;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lgjq;

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lgjo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgjo",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Lgjp;


# direct methods
.method constructor <init>(Lgjq;Ljava/lang/Class;Lgjo;Lgjp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjq;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lgjo",
            "<TT;>;",
            "Lgjp;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lgjw;->a:Lgjq;

    .line 35
    iput-object p2, p0, Lgjw;->b:Ljava/lang/Class;

    .line 36
    iput-object p3, p0, Lgjw;->c:Lgjo;

    .line 37
    iput-object p4, p0, Lgjw;->d:Lgjp;

    .line 38
    return-void
.end method
