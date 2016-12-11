.class public abstract Lihu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lihg;

.field public b:Ligk;


# direct methods
.method public constructor <init>(Ligk;Lihg;)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iput-object p1, p0, Lihu;->b:Ligk;

    .line 1030
    iput-object p2, p0, Lihu;->a:Lihg;

    .line 1031
    return-void
.end method


# virtual methods
.method public abstract a(Lihx;)Ligp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihx;",
            ")",
            "Ligp",
            "<",
            "Ligq;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lihx;)Ligp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lihx;",
            ")",
            "Ligp",
            "<",
            "Ligq;",
            ">;"
        }
    .end annotation
.end method
