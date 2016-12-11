.class final Lbbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbh;


# instance fields
.field private final a:Lbbn;


# direct methods
.method constructor <init>(Lbbn;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbbp;->a:Lbbn;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lbbp;->a:Lbbn;

    invoke-virtual {v0}, Lbbn;->a()V

    .line 16
    return-void
.end method
