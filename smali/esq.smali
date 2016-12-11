.class public final Lesq;
.super Lfjr;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbjc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lfjr;-><init>(Lbjc;)V

    .line 20
    iput-object p2, p0, Lesq;->a:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public v_()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Leyo;

    iget-object v1, p0, Lesq;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Leyo;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Lesq;->a(Lfqv;)V

    .line 28
    return-void
.end method
